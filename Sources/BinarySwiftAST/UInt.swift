//
//  UInt.swift
//  
//
//  Created by Joseph Hinkle on 3/26/21.
//

import Foundation

/// UIntToBytesConvertable
protocol U {
    var toBytes: [UInt8] { get }
}
extension U {
    func toByteArr<T: BinaryInteger>(endian: T, count: Int) -> [UInt8] {
        var _endian = endian
        let bytePtr = withUnsafePointer(to: &_endian) {
            $0.withMemoryRebound(to: UInt8.self, capacity: count) {
                UnsafeBufferPointer(start: $0, count: count)
            }
        }
        return [UInt8](bytePtr)
    }
}

extension UInt32: U {
    var toBytes: [UInt8] {
        if CFByteOrderGetCurrent() == Int(CFByteOrderLittleEndian.rawValue) {
            return toByteArr(endian: self.littleEndian,
                         count: MemoryLayout<UInt32>.size)
        } else {
            return toByteArr(endian: self.bigEndian,
                             count: MemoryLayout<UInt32>.size)
        }
    }
}

extension UInt16: U {
    var toBytes: [UInt8] {
        if CFByteOrderGetCurrent() == Int(CFByteOrderLittleEndian.rawValue) {
            return toByteArr(endian: self.littleEndian,
                         count: MemoryLayout<UInt16>.size)
        } else {
            return toByteArr(endian: self.bigEndian,
                             count: MemoryLayout<UInt16>.size)
        }
    }
}


public extension UInt32 {
    /// must be exactly 4
    init(bytes: ArraySlice<UInt8>, reversed: Bool = false) {
        self = 0
        for i in bytes.startIndex..<bytes.endIndex {
            let byte = bytes[reversed ? bytes.endIndex - 1 - (i - bytes.startIndex) : i]
            self = self << 8
            self = self | UInt32(byte)
        }
    }
}
public extension UInt16 {
    /// must be exactly 2
    init(bytes: ArraySlice<UInt8>, reversed: Bool = false) {
        self = 0
        for i in bytes.startIndex..<bytes.endIndex {
            let byte = bytes[reversed ? bytes.endIndex - 1 - (i - bytes.startIndex) : i]
            self = self << 8
            self = self | UInt16(byte)
        }
    }
}
