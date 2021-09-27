//
//  Tooling.swift
//  
//
//  Created by Joseph Hinkle on 3/26/21.
//



/// sizeOfNodeHeader, distance from the first byte on this wrapper to the first byte of the next wrapper or first sub wrapping touching on the right
/// only works for already built items
/// does not verify if the returned offset is out of bounds
public func sizeOfNodeHeader(from elementOffset: Int, data: [UInt8]) -> Int? {
    guard elementOffset < data.count else {
        return nil
    }
    let typeId = syntaxTypeToBodyType(syntaxType: data[elementOffset])
    switch typeId {
    case 0: // token syntax, text body counts as header as header includes anything that isn't a subnode
        var offset = elementOffset + 1
        if let lengthOfTextContent = uncompressNumber(from: data, at: &offset, direction: 1) {
            // type byte + size the number showing the size of the text content + lengthOfTextContent
            return 1 + sizeUncompressNumber(from: data, at: offset) + lengthOfTextContent
        }
        return nil
    case 1: // collection/list syntax
        // type byte + size the number showing the count of the elemtns
        var totalSize = 1 // for type byte
        let sizeOfCountNum = sizeUncompressNumber(from: data, at: elementOffset + 1)
        totalSize += sizeOfCountNum
        var offset = elementOffset + sizeOfCountNum + 1
        var offsetForGettingCountNumber = elementOffset + 1
        guard let count = uncompressNumber(from: data, at: &offsetForGettingCountNumber, direction: 1) else {
            return nil
        }
        // making sure the data isn't ridiculous
        guard count < 10000 else {
            return nil
        }
        if count > 1 {
            for _ in 0..<count - 1 {
                let size = sizeUncompressNumber(from: data, at: offset)
                totalSize += size
                offset += size
            }
        }
        return totalSize
    case 2: // has one property
        // is always size 1
        return 1
    case 255: // is nil, will just be this one byte
        return 1
    default: // > 2, multiple properties
        // we are going to need to loop for each property except for the first one because the first property never has an offset pointer
        let numberOfPropertiesOtherThanTheFirst = typeId - 2
        // making sure the data isn't ridiculous
        guard numberOfPropertiesOtherThanTheFirst < 100 else {
            return nil
        }
        var totalSize = 1 // for type byte
        var offset = elementOffset + 1
        for _ in 0..<numberOfPropertiesOtherThanTheFirst {
            let size = sizeUncompressNumber(from: data, at: offset)
            totalSize += size
            offset += size
        }
        return totalSize
    }
}

/// sizeOfNode, distance from the first byte on this wrapping to the first byte of the next wrapping touching on the right
/// only works for already built items
/// does not verify if the returned offset is out of bounds
/// warning: expensive at runtime
public func sizeOfNode(from elementOffset: Int, data: [UInt8]) -> Int? {
    guard elementOffset < data.count else {
        return nil
    }
    let typeId = syntaxTypeToBodyType(syntaxType: data[elementOffset])
    switch typeId {
    case 0: // token syntax
        var offset = elementOffset + 1
        if let lengthOfTextContent = uncompressNumber(from: data, at: &offset, direction: 1) {
            // type byte + size the number showing the size of the text content + lengthOfTextContent
            let numberSize = offset - elementOffset
            return 1 + numberSize + lengthOfTextContent
        }
        return nil
    case 1: // collection/list syntax
        guard let nodeHeaderSize = sizeOfNodeHeader(from: elementOffset, data: data) else {
            return nil
        }
        var countOffset = elementOffset + 1
        guard let elementCount = uncompressNumber(from: data, at: &countOffset, direction: 1) else {
            return nil
        }
        var allSubNodeSizes = 0
        var subElementOffset = elementOffset + nodeHeaderSize
        // making sure the data isn't ridiculous
        guard elementCount < 10000 else {
            return nil
        }
        for _ in 0..<elementCount {
            guard let subElSize = sizeOfNode(from: subElementOffset, data: data) else {
                return nil
            }
            subElementOffset += subElSize
            allSubNodeSizes += subElSize
        }
        return nodeHeaderSize + allSubNodeSizes
    case 255: // is nil, will just be this one byte
        return 1
    default: // >= 2, one or multiple properties
        guard let nodeHeaderSize = sizeOfNodeHeader(from: elementOffset, data: data) else {
            return nil
        }
        let propertyCount = typeId - 1
        var allSubNodeSizes = 0
        var subElementOffset = elementOffset + nodeHeaderSize
        // making sure the data isn't ridiculous
        guard propertyCount < 100 else {
            return nil
        }
        for _ in 0..<propertyCount {
            guard let subElSize = sizeOfNode(from: subElementOffset, data: data) else {
                return nil
            }
            subElementOffset += subElSize
            allSubNodeSizes += subElSize
        }
        return nodeHeaderSize + allSubNodeSizes
    
    }
}
