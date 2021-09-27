import XCTest
import BinarySwiftAST
import BinarySwiftASTWrappers
@testable import WrapperBuilders

final class WrapperBuildersTests: XCTestCase {
    
    func test_token() throws {
        let token = try _buildTokenSyntax(_existing_text: "hi")
        XCTAssertEqual("hi", token._text!)
    }
    
    func test_int() throws {
        let token = try _buildIntegerLiteralExprSyntax(_existing_digits_pos_0: _buildTokenSyntax(_existing_text: "7"), _give_this_void: Void())
        XCTAssertEqual("7", token._digits_pos_0!._text!)
    }
    
    func test_emoji() throws {
        let token = try _buildIntegerLiteralExprSyntax(_existing_digits_pos_0: _buildTokenSyntax(_existing_text: "🤣"), _give_this_void: Void())
        XCTAssertEqual("🤣", token._digits_pos_0!._text!)
    }
    
    func test_combination_int() throws {
        let token = try _buildIntegerLiteralExprSyntax(_existing_digits_pos_0: _buildTokenSyntax(_existing_text: "7"), _give_this_void: Void())
        let token2 = try _buildIntegerLiteralExprSyntax(_existing_digits_pos_0: token._digits_pos_0!, _give_this_void: Void())
        XCTAssertEqual("7", token2._digits_pos_0!._text!)
    }
    func test_codeblock() throws {
        let token = try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "hi").toAny(), _existing_semicolon_pos_101: _buildTokenSyntax(_existing_text: ";"), _existing_errorTokens_pos_102: nil, _give_this_void: Void())
        XCTAssertNil(token._errorTokens_pos_102)
        XCTAssertEqual("hi", token._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual(";", token._semicolon_pos_101!._text!)
    }

    func test_empty_list() throws {
        let token = try _buildCodeBlockItemListSyntax(_existing_els: [])
        XCTAssertNil(token._element(i: 0))
        XCTAssertEqual(0, token._count)
        XCTAssertEqual(0, token._els.count)
    }

    func test_list_with_one_element() throws {
        let token = try _buildCodeBlockItemListSyntax(_existing_els: [_buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "hi").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void())])
        XCTAssertNil(token._element(i: 1))
        XCTAssertEqual(1, token._count)
        XCTAssertEqual(1, token._els.count)
        XCTAssertEqual("hi", token._els[0]._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual("hi", token._element(i: 0)!._item_pos_0!._asTokenSyntax!._text!)
    }

    func test_list_with_existing_els() throws {
        let token = try _buildCodeBlockItemListSyntax(_existing_els: [
            try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "hi").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void()),
            try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "bye").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void()),
            try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "jk").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void()),
            try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "hello again").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void())
        ])
        XCTAssertNil(token._element(i: 4))
        XCTAssertEqual(4, token._count)
        XCTAssertEqual(4, token._els.count)
        XCTAssertEqual("hi", token._els[0]._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual("hi", token._element(i: 0)!._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual("bye", token._els[1]._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual("bye", token._element(i: 1)!._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual("jk", token._els[2]._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual("jk", token._element(i: 2)!._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual("hello again", token._els[3]._item_pos_0!._asTokenSyntax!._text!)
        XCTAssertEqual("hello again", token._element(i: 3)!._item_pos_0!._asTokenSyntax!._text!)
    }


    func test_node_with_sub_nodes() throws {
        let membersElements = try _buildMemberDeclListSyntax(_existing_els: [
            _buildMemberDeclListItemSyntax(_existing_decl_pos_0: _buildVariableDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_letOrVarKeyword_pos_2: _buildTokenSyntax(_existing_text: "var"), _existing_bindings_pos_3: _buildPatternBindingListSyntax(_existing_els: []), _give_this_void: Void()).toAnyDecl(), _existing_semicolon_pos_101: _buildTokenSyntax(_existing_text: ";"), _give_this_void: Void())
])
        let members = try _buildMemberDeclBlockSyntax(_existing_leftBrace_pos_0: _buildTokenSyntax(_existing_text: "{"), _existing_members_pos_1: membersElements, _existing_rightBrace_pos_2: _buildTokenSyntax(_existing_text: "}"), _give_this_void: Void())
        let token = try _buildStructDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_structKeyword_pos_2: _buildTokenSyntax(_existing_text: "struct"), _existing_identifier_pos_3: _buildTokenSyntax(_existing_text: "Test"), _existing_genericParameterClause_pos_104: nil, _existing_inheritanceClause_pos_105: nil, _existing_genericWhereClause_pos_106: nil, _existing_members_pos_7: members, _give_this_void: Void())
        XCTAssertEqual("struct", token._structKeyword_pos_2!._text!)
        XCTAssertEqual("Test", token._identifier_pos_3!._text!)
        XCTAssertEqual("{", token._members_pos_7!._leftBrace_pos_0!._text!)
        XCTAssertEqual("}", token._members_pos_7!._rightBrace_pos_2!._text!)
        XCTAssertNil(token._attributes_pos_100)
        XCTAssertNil(token._modifiers_pos_101)
        XCTAssertNil(token._genericParameterClause_pos_104)
        XCTAssertNil(token._inheritanceClause_pos_105)
        XCTAssertEqual(token._members_pos_7!._members_pos_1!._count, 1)
        XCTAssertEqual(token._members_pos_7!._members_pos_1!._els[0]._semicolon_pos_101!._text!, ";")
        XCTAssertEqual(token._members_pos_7!._members_pos_1!._element(i: 0)!._semicolon_pos_101!._text!, ";")
    }

    func test_large_string() throws {
        let longString = String(repeating: "1", count: 500)
        let token = try _buildTokenSyntax(_existing_text: longString)
        XCTAssertEqual(longString, token._text!)
    }
    func test_large_string2() throws {
        let longString = String(repeating: "kcosuvDO3n", count: 7553)
        let token = try _buildTokenSyntax(_existing_text: longString)
        XCTAssertEqual(longString, token._text!)
    }
    func test_large_string_as_sub_node() throws {
        let longString = String(repeating: "12", count: 500)
        let token = try _buildIfStmtSyntax(_existing_labelName_pos_100: nil, _existing_labelColon_pos_101: nil, _existing_ifKeyword_pos_2: _buildTokenSyntax(_existing_text: longString), _existing_conditions_pos_3: _buildConditionElementListSyntax(_existing_els: []), _existing_body_pos_4: _buildCodeBlockSyntax(_existing_leftBrace_pos_0: _buildTokenSyntax(_existing_text: "C"), _existing_statements_pos_1: _buildCodeBlockItemListSyntax(_existing_els: []), _existing_rightBrace_pos_2: _buildTokenSyntax(_existing_text: "A"), _give_this_void: Void()), _existing_elseKeyword_pos_105: nil, _existing_elseBody_pos_106: nil, _give_this_void: Void())
        XCTAssertEqual(longString, token._ifKeyword_pos_2!._text!)
    }
    func test_big_tree_test() throws {
        let longString = String(repeating: "asdf", count: 5)
        let decl: VariableDeclSyntax = try _buildVariableDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_letOrVarKeyword_pos_2: _buildTokenSyntax(_existing_text: "var"), _existing_bindings_pos_3: _buildPatternBindingListSyntax(_existing_els: []), _give_this_void: Void())
        let structInstructions = try _buildStructDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_structKeyword_pos_2: _buildTokenSyntax(_existing_text: "struct"), _existing_identifier_pos_3: _buildTokenSyntax(_existing_text: longString), _existing_genericParameterClause_pos_104: nil, _existing_inheritanceClause_pos_105: nil, _existing_genericWhereClause_pos_106: nil, _existing_members_pos_7: _buildMemberDeclBlockSyntax(_existing_leftBrace_pos_0: _buildTokenSyntax(_existing_text: "{"), _existing_members_pos_1: _buildMemberDeclListSyntax(_existing_els: [
            _buildMemberDeclListItemSyntax(_existing_decl_pos_0: decl.toAnyDecl(), _existing_semicolon_pos_101: _buildTokenSyntax(_existing_text: ";"), _give_this_void: Void())
        ]),
        _existing_rightBrace_pos_2: _buildTokenSyntax(_existing_text: "}"), _give_this_void: Void()), _give_this_void: Void())
        let token = try _buildSourceFileSyntax(_existing_statements_pos_0: _buildCodeBlockItemListSyntax(_existing_els: [
            _buildCodeBlockItemSyntax(_existing_item_pos_0: structInstructions.toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void())
        ]), _existing_eofToken_pos_1: _buildTokenSyntax(_existing_text: ""), _give_this_void: Void())
        XCTAssertEqual("struct", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._structKeyword_pos_2!._text!)
        XCTAssertEqual(longString, token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._identifier_pos_3!._text!)
        XCTAssertEqual("{", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._leftBrace_pos_0!._text!)
        XCTAssertEqual("}", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._rightBrace_pos_2!._text!)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._attributes_pos_100)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._modifiers_pos_101)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._genericParameterClause_pos_104)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._inheritanceClause_pos_105)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._count, 1)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._els[0]._semicolon_pos_101!._text!, ";")
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._element(i: 0)!._semicolon_pos_101!._text!, ";")
    }
    func test_big_tree_with_big_string_test() throws {
        let longString = String(repeating: "asdf", count: 500)
        let structInstructions = try _buildStructDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_structKeyword_pos_2: _buildTokenSyntax(_existing_text: "struct"), _existing_identifier_pos_3: _buildTokenSyntax(_existing_text: longString), _existing_genericParameterClause_pos_104: nil, _existing_inheritanceClause_pos_105: nil, _existing_genericWhereClause_pos_106: nil, _existing_members_pos_7: _buildMemberDeclBlockSyntax(_existing_leftBrace_pos_0: _buildTokenSyntax(_existing_text: "{"), _existing_members_pos_1: _buildMemberDeclListSyntax(_existing_els: [
            _buildMemberDeclListItemSyntax(_existing_decl_pos_0: _buildVariableDeclSyntax(_existing_attributes_pos_100: nil, _existing_modifiers_pos_101: nil, _existing_letOrVarKeyword_pos_2: _buildTokenSyntax(_existing_text: "var"), _existing_bindings_pos_3: _buildPatternBindingListSyntax(_existing_els: []), _give_this_void: Void()).toAnyDecl(), _existing_semicolon_pos_101: _buildTokenSyntax(_existing_text: ";"), _give_this_void: Void())
        ]),
        _existing_rightBrace_pos_2: _buildTokenSyntax(_existing_text: "}"), _give_this_void: Void()), _give_this_void: Void())
        let token = try _buildSourceFileSyntax(_existing_statements_pos_0: _buildCodeBlockItemListSyntax(_existing_els: [
            _buildCodeBlockItemSyntax(_existing_item_pos_0: structInstructions.toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void())
        ]), _existing_eofToken_pos_1: _buildTokenSyntax(_existing_text: ""), _give_this_void: Void())
        XCTAssertEqual("struct", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._structKeyword_pos_2!._text!)
        XCTAssertEqual(longString, token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._identifier_pos_3!._text!)
        XCTAssertEqual("{", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._leftBrace_pos_0!._text!)
        XCTAssertEqual("}", token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._rightBrace_pos_2!._text!)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._attributes_pos_100)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._modifiers_pos_101)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._genericParameterClause_pos_104)
        XCTAssertNil(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._inheritanceClause_pos_105)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._count, 1)
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._els[0]._semicolon_pos_101!._text!, ";")
        XCTAssertEqual(token._statements_pos_0!._first!._item_pos_0!._asStructDeclSyntax!._members_pos_7!._members_pos_1!._element(i: 0)!._semicolon_pos_101!._text!, ";")
    }
    
    
    func test_list_with_existing_els_all_children_method() throws {
        let token = try _buildCodeBlockItemListSyntax(_existing_els: [
            try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "hi").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void()),
            try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "bye").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void()),
            try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "jk").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void()),
            try _buildCodeBlockItemSyntax(_existing_item_pos_0: _buildTokenSyntax(_existing_text: "hello again").toAny(), _existing_semicolon_pos_101: nil, _existing_errorTokens_pos_102: nil, _give_this_void: Void())
        ])
        let children = token.getAllChildren()
        XCTAssertEqual(children.count, 4)
        for child in children {
            let childsChildren = child.getAllChildren()
            XCTAssertEqual(childsChildren.count, 1)
            XCTAssertEqual(childsChildren[0]._asTokenSyntax!._text!.isEmpty, false)
        }
    }
    static var allTests: [()] = []
}
