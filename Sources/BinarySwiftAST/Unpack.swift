//
//  Unpack.swift
//  
//
//  Created by Joseph Hinkle on 3/26/21.
//

// for unpack from condensed data format



// converts data into a form which is expanded and easily readable
public func unpack(_ _data: [UInt8]) -> [UInt8]? {
    var unpackedData = _data
    var offset = unpackedData.count - 1
    while offset >= 0 {
        guard build(from: &unpackedData, at: &offset) else {
            return nil
        }
        offset -= 1
    }
    return unpackedData
}






/// build from right to left, modifies the data to be suitable for reading left to right, returns false in case of error
public func build(from data: inout [UInt8], at offset: inout Int) -> Bool {
    guard offset < data.count else {
        return false
    }
    let typeId = syntaxTypeToBodyType(syntaxType: data[offset])
    switch typeId {
    case 0:
        guard buildToken(from: &data, at: &offset) else {
            return false
        }
        return true
    case 1:
        guard buildList(from: &data, at: &offset) else {
            return false
        }
        return true
    case 2: // one property, nothing to do
        return true
    case 255: // nil marker, nothing to do
        return true
    default:
        let numberOfPropertiesOtherThanTheFirst = typeId - 2
        guard buildProperties(from: &data, at: &offset, propertiesAfterFirstCount: Int(numberOfPropertiesOtherThanTheFirst)) else {
            return false
        }
        return true
    }
}


public func buildProperties(from data: inout [UInt8], at offset: inout Int, propertiesAfterFirstCount: Int) -> Bool {
    var propertiesAfterFirstCountOffsets: [Int] = []
    // first set to the first property offset
    var propertyOffset = offset + 1
    for _ in 0..<propertiesAfterFirstCount {
        guard let distFromLastPropertyToNextProperty = sizeOfNode(from: propertyOffset, data: data) else {
            return false
        }
        propertyOffset = propertyOffset + distFromLastPropertyToNextProperty
        guard propertyOffset < data.count else {
            return false
        }
        if data[propertyOffset] == 255 {
            // is null, put distance as 0
            propertiesAfterFirstCountOffsets.append(0)
        } else {
            propertiesAfterFirstCountOffsets.append(propertyOffset - offset)
        }
    }
    //
    // add data
    //
    var insertionOffset = offset + 1
    for propertyNumber in 0..<propertiesAfterFirstCount {
        guard insertionOffset < data.count else {
            return false
        }
        // store how far the float token is where 1 would mean the first byte after (to the right) of this syntax
        let propertyOffset = propertiesAfterFirstCountOffsets[propertyNumber]
        guard let compressedIntPointingToProperty = createCompressedUInt(propertyOffset) else {
            return false
        }
        data.insert(contentsOf: compressedIntPointingToProperty, at: insertionOffset)
        // move point of insertion to the right of this added element
        insertionOffset += compressedIntPointingToProperty.count
    }
    return true
}


public func buildToken(from data: inout [UInt8], at offset: inout Int) -> Bool {
    // type position
    let typePosition = offset
    // move to body length
    offset -= 1
    guard offset >= 0 else {
        return false
    }
    let bodyLengthFirstByteOffset = offset
    guard let bodyLength = uncompressNumber(from: data, at: &offset, direction: -1) else {
        return false
    }
    let bodyLengthLastByteOffset = offset
    // move pass the string contents
    offset -= bodyLength
    guard offset >= 0 else {
        return false
    }
    //
    // rearrange
    //
    // move type to front (leftmost)
    data.remove(at: typePosition)
    data.insert(0, at: offset)
    // move body length to after type and before contents
    var bodyLengthData: [UInt8] = []
    for _ in bodyLengthLastByteOffset...bodyLengthFirstByteOffset {
        bodyLengthData.append(data[1 + bodyLengthLastByteOffset])
        data.remove(at: 1 + bodyLengthLastByteOffset)
    }
    for i in 0...bodyLengthFirstByteOffset-bodyLengthLastByteOffset {
        data.insert(bodyLengthData[i], at: offset + 1)
    }
    return true
}



public func buildList(from data: inout [UInt8], at offset: inout Int) -> Bool {
    // type position
    let typePosition = offset
    // move to elements count
    offset -= 1
    guard offset >= 0 else {
        return false
    }
    guard let elementsCount = uncompressNumber(from: data, at: &offset, direction: -1) else {
        return false
    }
    //
    // rearrange
    //
    // move type to front (leftmost)
    let typeId = data[typePosition]
    data.remove(at: typePosition)
    data.insert(typeId, at: offset)
    //
    // add
    //
    let elementCountNumberSize = sizeUncompressNumber(from: data, at: offset + 1)
    var offsetToAddIndex = offset + 1 + elementCountNumberSize
    var elementNodePosition = offset + 1 + elementCountNumberSize
    var elementOffset = 1
    // we add offsets to ALL elements EXCEPT the first one
    if elementsCount > 1 {
        for _ in 1..<elementsCount {
            guard let elementNodeSize = sizeOfNode(from: elementNodePosition, data: data) else {
                return false
            }
            elementOffset += elementNodeSize
            elementNodePosition += elementNodeSize
            guard let elementOffsetBytes = createCompressedUInt(elementOffset) else {
                return false
            }
            data.insert(contentsOf: elementOffsetBytes, at: offsetToAddIndex)
            offsetToAddIndex += elementOffsetBytes.count
            elementNodePosition += elementOffsetBytes.count
        }
    }
    return true
}

