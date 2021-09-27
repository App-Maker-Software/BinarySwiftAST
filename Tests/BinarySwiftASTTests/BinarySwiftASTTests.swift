import XCTest
@testable import BinarySwiftAST

final class BinarySwiftASTTests: XCTestCase {
    
    func test_stress_test_bad_data() {
        var randomDatas: [[UInt8]] = []
        let total_to_make = 1000
        for i in 0..<total_to_make {
            print("creating randomData \(i+1)/\(total_to_make)")
            var randomData: [UInt8] = []
            for _ in 0..<i {
                randomData.append(UInt8.random(in: 0...255))
            }
            randomDatas.append(randomData)
            print(" - done")
        }
        for (i, randomData) in randomDatas.enumerated() {
            print("testing randomData \(i + 1)")
            let n = ArraySliceASTNode(data: randomData, offset: 0)
            print("  - n.allChildren")
            _ = n.allChildren
            print("   - passed")
            for i in UInt8(0)...UInt8(255) {
                print("  - n.as(typeId: \(i))")
                _ = n.as(typeId: i)
            }
            print("   - passed")
            print("  - n.bodyType")
            _ = n.bodyType
            print("   - passed")
            print("  - n.count")
            _ = n.count
            print("   - passed")
            print("  - n.data")
            _ = n.data
            print("   - passed")
            for i in [-10000,-100,-10,-3,-1,0,1,3,10,100,-10000] {
                print("  - n.element(i: \(i))")
                _ = n.element(i: i)
                print("   - passed")
            }
            print("  - n.elements")
            _ = n.elements
            print("   - passed")
            print("  - n.offset")
            _ = n.offset
            print("   - passed")
            for i in [-10000,-100,-10,-3,-1,0,1,3,10,100,-10000] {
                print("  - n.property(i: \(i))")
                _ = n.property(i: i)
                print("   - passed")
            }
            for i in [-10000,-100,-10,-3,-1,0,1,3,10,100,-10000] {
                print("  - n.subNode(i: \(i), isList: true, ignoreNil: true)")
                _ = n.subNode(i: i, isList: true, ignoreNil: true)
                print("   - passed")
                print("  - n.subNode(i: \(i), isList: true, ignoreNil: false)")
                _ = n.subNode(i: i, isList: true, ignoreNil: false)
                print("   - passed")
                print("  - n.subNode(i: \(i), isList: false, ignoreNil: true)")
                _ = n.subNode(i: i, isList: false, ignoreNil: true)
                print("   - passed")
                print("  - n.subNode(i: \(i), isList: false, ignoreNil: false)")
                _ = n.subNode(i: i, isList: false, ignoreNil: false)
                print("   - passed")
            }
            print("  - n.syntaxType")
            _ = n.syntaxType
            print("   - passed")
            print("  - n.text")
            _ = n.text
            print("   - passed")
            print("  - n.sliceOfDataWhichContentsThisNode")
            _ = n.sliceOfDataWhichContentsThisNode
            print("   - passed")
            print(" - passed!")
            
        }
        XCTAssertTrue(true)
    }
    
    
    func test_core_builder() {
        let exampleClosure = try! buildASTNode(id: 169, properties: [
             buildASTNode(text: "a"),
             nil,
             buildASTNode(id: 1, elements:[]),
             buildASTNode(text: "b")
        ])
        XCTAssertEqual("a", exampleClosure.property(i: 0)!.text!)
        XCTAssertNil(exampleClosure.property(i: 1))
        XCTAssertEqual(0, exampleClosure.property(i: 2)!.count)
        XCTAssertEqual("b", exampleClosure.property(i: 3)!.text!)
    }
    static var allTests: [()] = []
}
