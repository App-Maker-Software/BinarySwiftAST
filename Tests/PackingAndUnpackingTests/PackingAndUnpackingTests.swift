import XCTest
import BinarySwiftAST
import BinarySwiftASTWrappers
import WrapperBuilders

final class PackingAndUnpackingTests: XCTestCase {
    
    func test_singleLetterStringForToken() {
        let unpackedData: [UInt8] = [TokenSyntax.id,1,65]
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
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
        let unpackedData: [UInt8] = [TokenSyntax.id,0]
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
            return XCTFail()
        }
        
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, "")
    }
    
    func test_noLetterStringForTokenWithStringsAroundItForToken() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let unpackedData: [UInt8] = [TokenSyntax.id,1,64,TokenSyntax.id,0,TokenSyntax.id,1,64]
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, "@")
    }
    
    func test_twoCharStringForToken() {
        
        let unpackedData: [UInt8] = [TokenSyntax.id,2,66,65]
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, "BA")
    }
    
    func test_twoTokensNextToEachOther() {
        
        let unpackedData: [UInt8] = [TokenSyntax.id,2,67,66,TokenSyntax.id,1,66]
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
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
        let unpackedData: [UInt8] = [TokenSyntax.id,254,0xF4,0x01] + largeString
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, String(repeating: "B", count: 250) + String(repeating: "A", count: 250))
        XCTAssertEqual(unpackedData, resultingData)
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
        let unpackedData: [UInt8] = [TokenSyntax.id,254,0xF4,0x01] + largeString + [TokenSyntax.id,254,0x68,0x29] + largeString2
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
            return XCTFail()
        }
        let tokenSyntax = TokenSyntax(d: resultingData, o: 0)
        XCTAssertEqual(tokenSyntax._text, String(repeating: "C", count: 500))
        XCTAssertEqual(unpackedData, resultingData)
    }
    
    
    func test_intTest() {
        let unpackedData: [UInt8] =  [IntegerLiteralExprSyntax.id,TokenSyntax.id,1,55]
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
            return XCTFail()
        }
        let integerSyntax = IntegerLiteralExprSyntax(d: resultingData, o: 0)
        XCTAssertEqual(integerSyntax._digits_pos_0!._text, "7")
        XCTAssertEqual(unpackedData, resultingData)
    }
    
    func test_big_tree_with_big_string_export_test() throws {
        let longString = String(repeating: "asdf", count: 500)
        let structInstructions = try _buildStructDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_structKeyword_pos_2: _buildTokenSyntax(_existing_text: "struct"), _existing_identifier_pos_3:  _buildTokenSyntax(_existing_text: longString), _existing_genericParameterClause_pos_104: nil, _existing_inheritanceClause_pos_105: nil, _existing_genericWhereClause_pos_106: nil, _existing_members_pos_7: _buildMemberDeclBlockSyntax(_existing_leftBrace_pos_0: _buildTokenSyntax(_existing_text: "{"), _existing_members_pos_1: _buildMemberDeclListSyntax(_existing_els: [
            _buildMemberDeclListItemSyntax(_existing_decl_pos_0: _buildVariableDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_letOrVarKeyword_pos_2: _buildTokenSyntax(_existing_text: "var"), _existing_bindings_pos_3: _buildPatternBindingListSyntax(_existing_els: []), _give_this_void: Void()).toAnyDecl(), _existing_semicolon_pos_101:  _buildTokenSyntax(_existing_text: ";"), _give_this_void: Void())
        ]),
        _existing_rightBrace_pos_2:  _buildTokenSyntax(_existing_text: "}"), _give_this_void: Void()), _give_this_void: Void())
        let tokenbefore = try _buildSourceFileSyntax(_existing_statements_pos_0: _buildCodeBlockItemListSyntax(_existing_els: [
            _buildCodeBlockItemSyntax(_existing_item_pos_0: structInstructions.toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void())
        ]), _existing_eofToken_pos_1: _buildTokenSyntax(_existing_text: ""), _give_this_void: Void())
        let unpackedData = tokenbefore._node.data
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
            return XCTFail()
        }
        XCTAssertEqual(unpackedData, resultingData)
        let token = SourceFileSyntax(d: resultingData, o: 0)
        XCTAssertEqual("struct", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._structKeyword_pos_2!._text)
        XCTAssertEqual(longString, token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._identifier_pos_3!._text)
        XCTAssertEqual("{", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._leftBrace_pos_0!._text)
        XCTAssertEqual("}", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._rightBrace_pos_2!._text)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._attributes_pos_100)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._modifiers_pos_101)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._genericParameterClause_pos_104)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._inheritanceClause_pos_105)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._count, 1)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._els[0]._semicolon_pos_101!._text, ";")
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._element(i: 0)!._semicolon_pos_101!._text, ";")
    }
    
    func test_big_tree_with_big_string_export_and_very_large_string_test() throws {
        let longString = String(repeating: "asdf", count: 500)
        let veryLongString = String(repeating: "asdf", count: 7000)
        let structInstructions = try _buildStructDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_structKeyword_pos_2: _buildTokenSyntax(_existing_text: "struct"), _existing_identifier_pos_3: _buildTokenSyntax(_existing_text: longString), _existing_genericParameterClause_pos_104: nil, _existing_inheritanceClause_pos_105: nil, _existing_genericWhereClause_pos_106: nil, _existing_members_pos_7: _buildMemberDeclBlockSyntax(_existing_leftBrace_pos_0: _buildTokenSyntax(_existing_text: "{"), _existing_members_pos_1: _buildMemberDeclListSyntax(_existing_els: [
            _buildMemberDeclListItemSyntax(_existing_decl_pos_0: _buildVariableDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_letOrVarKeyword_pos_2: _buildTokenSyntax(_existing_text: "var"), _existing_bindings_pos_3: _buildPatternBindingListSyntax(_existing_els: []), _give_this_void: Void()).toAnyDecl(), _existing_semicolon_pos_101: _buildTokenSyntax(_existing_text: veryLongString), _give_this_void: Void())
        ]),
        _existing_rightBrace_pos_2: _buildTokenSyntax(_existing_text: "}"), _give_this_void: Void()), _give_this_void: Void())
        let tokenbefore = try _buildSourceFileSyntax(_existing_statements_pos_0: _buildCodeBlockItemListSyntax(_existing_els: [
            _buildCodeBlockItemSyntax(_existing_item_pos_0: structInstructions.toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void())
        ]), _existing_eofToken_pos_1: _buildTokenSyntax(_existing_text: ""), _give_this_void: Void())
        let unpackedData = tokenbefore._node.data
        guard let packedData = pack(unpackedData) else {
            return XCTFail()
        }
        guard let resultingData = unpack(packedData) else {
            return XCTFail()
        }
        XCTAssertEqual(unpackedData, resultingData)
        let token = SourceFileSyntax(d: resultingData, o: 0)
        XCTAssertEqual("struct", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._structKeyword_pos_2!._text)
        XCTAssertEqual(longString, token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._identifier_pos_3!._text)
        XCTAssertEqual("{", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._leftBrace_pos_0!._text)
        XCTAssertEqual("}", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._rightBrace_pos_2!._text)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._attributes_pos_100)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._modifiers_pos_101)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._genericParameterClause_pos_104)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._inheritanceClause_pos_105)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._count, 1)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._els[0]._semicolon_pos_101!._text, veryLongString)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._element(i: 0)!._semicolon_pos_101!._text, veryLongString)
    }
    static var allTests: [()] = []
}
