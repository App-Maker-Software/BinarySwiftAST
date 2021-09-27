//
//  CompressedNumber.swift
//  
//
//  Created by Joseph Hinkle on 3/26/21.
//


public func sizeUncompressNumber(from data: [UInt8], at offset: Int) -> Int {
    guard offset < data.count else {
        return 0
    }
    let firstByte = data[offset]
    switch firstByte {
    case 255:
        return 5
    case 254:
        return 3
    default:
        return 1
    }
}

/// offset is moved to the last byte of the uncompressed number
public func uncompressNumber(from data: [UInt8], at offset: inout Int, direction: Int) -> Int? {
    guard offset >= 0 && offset < data.count else {
        return nil
    }
    let firstByte = data[offset]
    switch firstByte {
    case 255:
        offset += 4 * direction
        guard offset >= 0 else {
            return nil
        }
        if direction > 0 {
            let left = offset - (4 * direction) + 1
            let right = offset + 1
            guard left >= 0 && left < data.count && left <= right && right <= data.count else {
                return nil
            }
            return Int(UInt32(bytes: data[left..<right], reversed: true))
        } else {
            let right = offset - (4 * direction)
            guard offset >= 0 && offset < data.count && offset <= right && right <= data.count else {
                return nil
            }
            return Int(UInt32(bytes: data[offset..<right]))
        }
    case 254:
        offset += 2 * direction
        guard offset >= 0 else {
            return nil
        }
        if direction > 0 {
            let left = offset - (2 * direction) + 1
            let right = offset + 1
            guard left >= 0 && left < data.count && left <= right && right <= data.count else {
                return nil
            }
            return Int(UInt16(bytes: data[left..<right], reversed: true))
        } else {
            let right = offset - (2 * direction)
            guard offset >= 0 && offset < data.count && offset <= right && right <= data.count else {
                return nil
            }
            return Int(UInt16(bytes: data[offset..<right]))
        }
    default:
        return Int(firstByte)
    }
}


// produces for left to right
public func createCompressedUInt(_ int: Int) -> [UInt8]? {
    if int >= 0 {
        if int < 254 {
            return [UInt8(int)]
        } else if int >= 254 && int <= 65535 {
            return [UInt8(254)] + UInt16(int).toBytes
        } else if int >= 65536 && int <= Int64(4294967295) { // explicit use of Int64 is needed for watchOS
            return [UInt8(255)] + UInt32(int).toBytes
        } else {
            return nil // too large
        }
    } else {
        return nil
    }
}
