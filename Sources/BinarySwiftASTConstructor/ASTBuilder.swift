//
//  ASTBuilder.swift
//  
//
//  Created by Joseph Hinkle on 3/29/21.
//

import Foundation
import SwiftSyntax
import BinarySwiftAST

struct NodeFromSyntaxParseError: Error {}

final class ASTNodeBuilder {
    let rawSyntaxToBuildFrom: SyntaxThatCanBuildASTNode
    var buildProduct: ASTNode? = nil
    
    init(rawSyntaxToBuildFrom: SyntaxThatCanBuildASTNode ) {
        self.rawSyntaxToBuildFrom = rawSyntaxToBuildFrom
        self.buildProduct = nil
    }
    
    func build(with deps: [ASTNode?], includeIds: Bool) throws {
        buildProduct = try rawSyntaxToBuildFrom.buildASTNode(
            with: deps,
            includeIds: includeIds
        )
    }
}

public struct DepInstruction {
    let syntax: SyntaxThatCanBuildASTNode?
    let isNil: Bool
    
    init() {
        self.syntax = nil
        self.isNil = true
    }
    
    init(_ syntax: SyntaxThatCanBuildASTNode) {
        self.syntax = syntax
        self.isNil = false
    }
}

public final class SyntaxToASTNodeBuilder {
    var nextDepIndex = 0
    var mapBuilderIndexDepIndexes: [Int : [Int]] = [:]
    fileprivate var nodesToBuild: [ASTNodeBuilder?] = [nil]

    public init() {}

    private func indexNode(_ syntax: SyntaxThatCanBuildASTNode, at indexToPut: Int) throws {
        let deps: [DepInstruction] = try syntax.getDependencies()
        let nextIndexes = deps.map { _ -> Int in
            self.nextDepIndex += 1
            nodesToBuild.append(nil)
            return nextDepIndex
        }
        mapBuilderIndexDepIndexes[indexToPut] = nextIndexes
        let builder = ASTNodeBuilder(rawSyntaxToBuildFrom: syntax)
        nodesToBuild[indexToPut] = builder
        for (dep, i) in zip(deps,nextIndexes) {
            if let syntax = dep.syntax, !dep.isNil {
                try indexNode(syntax, at: i)
            } else if !dep.isNil {
                fatalError("show never happen")
            }
        }
    }

    private func buildIndexes(includeIds: Bool) throws {
        for index in stride(from: nodesToBuild.count-1, to: -1, by: -1) {
            let NodeToBuild = nodesToBuild[index]
            let depsIndexes = mapBuilderIndexDepIndexes[index]
            let deps = depsIndexes?.map {
                nodesToBuild[$0]?.buildProduct
            } ?? []
            try NodeToBuild?.build(with: deps, includeIds: includeIds)
        }
    }

    public func build(_ syntax: SyntaxThatCanBuildASTNode, includeIds: Bool = false) throws -> ASTNode {
        try indexNode(syntax, at: 0)
        try buildIndexes(includeIds: includeIds)
        return nodesToBuild.first!!.buildProduct!
    }
}

public extension String {
    func toAST() throws -> ASTNode {
        let interpreted = try SyntaxParser.parse(source: self)
        let builder = SyntaxToASTNodeBuilder()
        let NodeBuildInstructions: ASTNode = try builder.build(interpreted)
        return NodeBuildInstructions
    }
}
public extension URL {
    func toAST() throws -> ASTNode {
        let interpreted = try SyntaxParser.parse(self)
        let builder = SyntaxToASTNodeBuilder()
        let NodeBuildInstructions: ASTNode = try builder.build(interpreted)
        return NodeBuildInstructions
    }
}

public protocol SyntaxThatCanBuildASTNode: SyntaxProtocol {
    func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode
    func getDependencies() throws -> [DepInstruction]
}
