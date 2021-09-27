//
//  ASTNode.swift
//
//  Created by Joseph Hinkle on 9/28/20.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//

import Foundation

// we use a protocol because other packages might want to implement the underlying node data structure themselves while still using the protocol and static node type
/// a wildcard syntax node which can act as any syntax node
public protocol ASTNode {
    var id: Int { get }
    var data: [UInt8] { get }
    var offset: Int { get }
    // all nodes have a syntax type
    var syntaxType: UInt8 { get }
    // all nodes have a body type
    var bodyType: UInt8 { get }
    // all nodes can cast
    func `as`(typeId: UInt8) -> ASTNode?
    // all nodes have a the all children convenience property
    var allChildren: [ASTNode] { get }
    /// only for token syntax. a non-token syntax node accessing this properly will result in a crash
    var text: String? { get }
    /// only for collection syntax nodes. a non-collection syntax node accessing this properly will result in a crash
    var elements: [ASTNode] { get }
    /// only for collection syntax nodes. a non-collection syntax node accessing this properly will result in a crash
    var count: Int { get }
    /// only for collection syntax nodes. a non-collection syntax node accessing this properly will result in a crash
    func element(i: Int) -> ASTNode?
    /// only for non-collection syntax nodes (and not for token syntax). a collection syntax node (or the tokens syntax) accessing this properly will result in a crash
    func property(i: Int) -> ASTNode?
    // for accessing sub nodes
    func subNode(i: Int, isList: Bool, ignoreNil: Bool) -> ASTNode?
}

/// a wildcard syntax node which can act as any syntax node
public struct ArraySliceASTNode: ASTNode {
    public var id: Int { offset }
    public let data: [UInt8]
    public let offset: Int
    // all nodes have a syntax type
    public var syntaxType: UInt8 {
        guard offset < data.count else {
            return 255 // nil
        }
        return data[offset]
    }
    // all nodes have a body type
    public var bodyType: UInt8 {
        guard offset < data.count else {
            return 255 // nil
        }
        return syntaxTypeToBodyType(syntaxType: data[offset])
    }
    // all nodes can cast
    public func `as`(typeId: UInt8) -> ASTNode? {
        if syntaxType == typeId {
            return self
        }
        return nil
    }
    // all nodes have a the all children convenience property
    public var allChildren: [ASTNode] {
        let bodyTypeId = bodyType
        switch bodyTypeId {
        case 0: // token syntax, never has a child
            return []
        case 1: // collection/list syntax, children is equivalent to all elements
            return elements
        case 2: // has one property
            return [property(i: 0)].compactMap({$0})
        case 255: // is nil, no children obviously
            return []
        default: // > 2, multiple properties
            let numberOfProperties = Int(bodyType - 1)
            // making sure the data isn't ridiculous
            guard numberOfProperties < 100 else {
                return []
            }
            var properties: [ASTNode?] = []
            for i in 0..<numberOfProperties {
                properties.append(property(i: i))
            }
            return properties.compactMap({$0})
        }
    }
    /// only for token syntax. a non-token syntax node accessing this properly will result in a crash
    public var text: String? {
        var offset = self.offset + 1
        guard let bodyLength = uncompressNumber(from: data, at: &offset, direction: 1) else {
            return nil
        }
        if bodyLength == 0 {
            return ""
        }
        offset += 1
        let stringEnd = offset+bodyLength
        guard offset <= stringEnd && offset < data.count && stringEnd <= data.count else {
            return nil
        }
        let arraySliceOfStringContents = data[offset..<stringEnd]
        return String(data: Data(arraySliceOfStringContents), encoding: .utf8)
    }
    /// only for collection syntax nodes. a non-collection syntax node accessing this properly will result in a crash
    public var elements: [ASTNode] {
        var els: [ASTNode] = []
        for i in 0..<count {
            if let subNode = subNode(i: i, isList: true, ignoreNil: false) {
                els.append(subNode)
            } else {
                break
            }
        }
        return els
    }
    /// only for collection syntax nodes. a non-collection syntax node accessing this properly will result in a crash
    public var count: Int {
        var offsetToCount = offset + 1
        return uncompressNumber(from: data, at: &offsetToCount, direction: 1) ?? 0
    }
    /// only for collection syntax nodes. a non-collection syntax node accessing this properly will result in a crash
    public func element(i: Int) -> ASTNode? {
        guard i < count else {
            return nil
        }
        return subNode(i: i, isList: true, ignoreNil: false)
    }
    /// only for non-collection syntax nodes (and not for token syntax). a collection syntax node (or the tokens syntax) accessing this properly will result in a crash
    public func property(i: Int) -> ASTNode? {
        subNode(i: i, isList: false, ignoreNil: false)
    }
    // for accessing sub nodes
    public func subNode(i: Int, isList: Bool, ignoreNil: Bool) -> ASTNode? {
        if i == 0 {
            guard let size = sizeOfNodeHeader(from: offset, data: data) else {
                return nil
            }
            let offsetToFirstProperty = offset + size
            guard offsetToFirstProperty < data.count else {
                return nil
            }
            if !ignoreNil && data[offsetToFirstProperty] == 255 { // is nil
                return nil
            }
            return ArraySliceASTNode(data: data, offset: offsetToFirstProperty)
        } else {
            guard let size = sizeOfNodeHeader(from: offset, data: data) else {
                return nil
            }
            var offsetPointersToSkip = i - 1
            var offsetPointerOffset = (isList ? offset + 1 : offset) + 1
            while offsetPointersToSkip > 0 {
                // skip this pointer
                offsetPointerOffset += sizeUncompressNumber(from: data, at: offsetPointerOffset)
                offsetPointersToSkip -= 1
            }
            guard let distFromNextNodeToDesiredNode = uncompressNumber(from: data, at: &offsetPointerOffset, direction: 1) else {
                return nil
            }
            if !ignoreNil && distFromNextNodeToDesiredNode == 0 { // is nil
                return nil
            }
            let desiredPropertyOffset = offset + size + distFromNextNodeToDesiredNode - 1
            return ArraySliceASTNode(data: data, offset: desiredPropertyOffset)
        }
    }
    
    /// initialize with raw data
    public init(data: [UInt8], offset: Int) {
        self.data = data
        self.offset = offset
    }
}



