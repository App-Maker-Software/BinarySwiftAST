import XCTest
import BinarySwiftAST
@testable import BinarySwiftASTWrappers

final class BinarySwiftASTWrappersTests: XCTestCase {
    
    func test_singleLetterStringForToken() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let testData: [UInt8] = [65,1,TokenSyntax.id]
        guard let resultingData = unpack(testData) else {
            return XCTFail()
        }
        XCTAssertNotNil(resultingData)
        
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, "A")
    }
 
    func test_noLetterStringForToken() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let testData: [UInt8] = [0,TokenSyntax.id]
        guard let resultingData = unpack(testData) else {
            return XCTFail()
        }
        
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, "")
    }
    
    func test_noLetterStringForTokenWithStringsAroundItForToken() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let testData: [UInt8] = [64,1,TokenSyntax.id,0,TokenSyntax.id,64,1,TokenSyntax.id]
        guard let resultingData = unpack(testData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, "@")
    }
    
    func test_twoCharStringForToken() {
        
        let testData: [UInt8] = [66,65,2,TokenSyntax.id]
        guard let resultingData = unpack(testData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, "BA")
    }
    
    func test_twoTokensNextToEachOther() {
        
        let testData: [UInt8] = [67,66,2,TokenSyntax.id,66,1,TokenSyntax.id]
        guard let resultingData = unpack(testData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, "CB")
    }
    
    
    func test_largeString() {
        var largeString: [UInt8] = []
        for i in 0..<500 {
            if i >= 250 {
                largeString.append(65)
            } else {
                largeString.append(66)
            }
        }
        let testData: [UInt8] = largeString + [0x01,0xF4,254,TokenSyntax.id]
        guard let resultingData = unpack(testData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, String(repeating: "B", count: 250) + String(repeating: "A", count: 250))
    }
    
    
    func test_twoLargeStringsForToken() {
        var largeString: [UInt8] = []
        for _ in 0..<500 {
            largeString.append(UInt8(67))
        }
        var largeString2: [UInt8] = []
        for i in 0..<10600 {
            largeString2.append(UInt8(65 + Int(i / 10600)))
        }
        let testData: [UInt8] = largeString + [0x01,0xF4,254,TokenSyntax.id] + largeString2 + [0x29,0x68,254,TokenSyntax.id]
        guard let resultingData = unpack(testData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, String(repeating: "C", count: 500))
    }
    
    func test_floatTest() {
        let testData: [UInt8] = [IntegerLiteralExprSyntax.id,55,1,TokenSyntax.id]
        guard let resultingData = unpack(testData) else {
            return XCTFail()
        }
        let integerSyntax = IntegerLiteralExprSyntax(d: resultingData, o: 0)
        XCTAssertEqual(integerSyntax._digits_pos_0!._text, "7")
    }
    static var allTests: [()] = []
}
