//
//  Pack.swift
//  
//
//  Created by Joseph Hinkle on 3/27/21.
//


// converts data into a form which is compressed and needs to be expanded to be readable
public func pack(_ _data: [UInt8]) -> [UInt8]? {
    var packedData = _data
    var offset = 0
    while offset < packedData.count {
        guard pack(from: &packedData, at: &offset) else {
            return nil
        }
        offset += 1
    }
    return packedData
}


/// build from right to left, modifies the data to be suitable for reading left to right, returns false in case of error
public func pack(from data: inout [UInt8], at offset: inout Int) -> Bool {
    guard offset < data.count else {
        return false
    }
    let typeId = syntaxTypeToBodyType(syntaxType: data[offset])
    switch typeId {
    case 0:
        guard packToken(from: &data, at: &offset) else {
            return false
        }
        return true
    case 1: // list
        guard packList(from: &data, at: &offset) else {
            return false
        }
        return true
    case 2: // one property, nothing to do
        return true
    case 255: // nil marker, nothing to do
        return true
    default:
        let numberOfProperties = typeId - 1
        guard packProperties(from: &data, at: &offset, numberOfProperties: Int(numberOfProperties)) else {
            return false
        }
        return true
    }
}

public func packList(from data: inout [UInt8], at offset: inout Int) -> Bool {
    // move to elements count
    var countOffset = offset + 1
    guard countOffset < data.count else {
        return false
    }
    let elementsCountSize = sizeUncompressNumber(from: data, at: countOffset)
    guard let elementsCount = uncompressNumber(from: data, at: &countOffset, direction: -1) else {
        return false
    }
    // remove pointers
    guard let headerSize = sizeOfNodeHeader(from: offset, data: data) else {
        return false
    }
    if headerSize > 1 {
        for _ in 1..<headerSize {
            data.remove(at: offset + 1)
        }
    }
    // put count back in, but this time to the left
    guard let stagedElementsCountAsBytes = createCompressedUInt(elementsCount) else {
        return false
    }
    let elementsCountAsBytes = stagedElementsCountAsBytes.reversed()
    data.insert(contentsOf: elementsCountAsBytes, at: offset)
    // move offset the length of the count number that used to be there
    offset += elementsCountSize
    return true
}

public func packProperties(from data: inout [UInt8], at offset: inout Int, numberOfProperties: Int) -> Bool {
    // remove pointers
    guard let headerSize = sizeOfNodeHeader(from: offset, data: data) else {
        return false
    }
    if headerSize > 1 {
        for _ in 1..<headerSize {
            data.remove(at: offset + 1)
        }
    }
    return true
}

public func packToken(from data: inout [UInt8], at offset: inout Int) -> Bool {
    // type position
    let typePosition = offset
    // move to body length
    offset += 1
    guard offset < data.count else {
        return false
    }
    let bodyLengthFirstByteOffset = offset
    guard let bodyLength = uncompressNumber(from: data, at: &offset, direction: 1) else {
        return false
    }
    let bodyLengthLastByteOffset = offset
    // move pass the string contents
    offset += bodyLength
    guard offset < data.count else {
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
    for _ in bodyLengthFirstByteOffset...bodyLengthLastByteOffset {
        bodyLengthData.append(data[bodyLengthLastByteOffset - 1 - (bodyLengthLastByteOffset - bodyLengthFirstByteOffset)])
        data.remove(at: bodyLengthLastByteOffset - 1 - (bodyLengthLastByteOffset - bodyLengthFirstByteOffset))
    }
    let sizeOfCompressedNumber = bodyLengthLastByteOffset-bodyLengthFirstByteOffset
    for i in 0...sizeOfCompressedNumber {
        data.insert(bodyLengthData[i], at: offset - sizeOfCompressedNumber - 1)
    }
    return true
}

