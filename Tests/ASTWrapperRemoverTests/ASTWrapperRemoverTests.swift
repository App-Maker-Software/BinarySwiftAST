import XCTest
import SwiftSyntax
import ASTWrapperRemover

final class ASTWrapperRemoverTests: XCTestCase {
    
    func test_extension() throws {
        let original = """
extension SyntaxWrapper: {}
"""
        let expected_result = """
extension ASTNode: {}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_initMakeArraySliceASTNode() throws {
        let original = """
StructDeclSyntax(data: .init(viewData), offset: 0)
"""
        let expected_result = """
ArraySliceASTNode(data: .init(viewData), offset: 0)
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_get_children_variants() throws {
        let original = """
let ok = thing.getAllChildrenLiveASTNode()
let ok = thing.getAllChildrenArraySliceASTNode()
"""
        let expected_result = """
let ok = thing.allChildren as! [LiveASTNode]
let ok = thing.allChildren as! [ArraySliceASTNode]
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_import_rewrites() throws {
        let original = """
import BinarySwiftASTWrappers
import WrapperBuilders
"""
        let expected_result = """
import BinarySwiftAST

"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_renameMethod() throws {
        let original = """
func test_for_wrapper_version() {}
"""
        let expected_result = """
func test() {}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    
    func test_extension_with_property() throws {
        let original = """
extension SyntaxWrapper: {
    let x = self._text
}
"""
        let expected_result = """
extension ASTNode: {
    let x = self.text
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_extension_specific_type() throws {
        let original = """
extension PoundFunctionExprSyntax: {}
"""
        let expected_result = """
extension ASTNode: {}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_function() throws {
        let original = """
func doSomething(with syntaxWrapper: SyntaxWrapper) -> {}
"""
        let expected_result = """
func doSomething(with syntaxWrapper: ASTNode) -> {}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_function_specific_type() throws {
        let original = """
func doSomething(with token: TokenSyntax) -> {}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    
    func test_property() throws {
        let original = """
func doSomething(with token: TokenSyntax) -> {
    let string = token._text
}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {
    let string = token.text
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_property_without_assignment() throws {
        let original = """
func doSomething(with token: TokenSyntax) -> {
    token._text
}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {
    token.text
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    
    func test_property2() throws {
        let original = """
func doSomething(with token: ParameterClauseSyntax) -> {
    let string = token._leftParen_pos_0
}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {
    let string = token.property(i: 0)
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_property2_2() throws {
        let original = """
func doSomething(with token: ASTNode) -> {
    self._text
}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {
    self.text
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    
    func test_property2_without_assignment() throws {
        let original = """
func doSomething(with token: ParameterClauseSyntax) -> {
    token._leftParen_pos_0
}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {
    token.property(i: 0)
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_property3_optional() throws {
        let original = """
func doSomething(with token: ParameterClauseSyntax) -> {
    let string = token._genericWhereClause_pos_106
}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {
    let string = token.property(i: 6)
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_property4_should_be_bad_match() throws {
        let original = """
func doSomething(with token: ParameterClauseSyntax) -> {
    let string = token._genericWhereClause
}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {
    let string = token.property(i: 6)
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        // that they are NOT equal
        XCTAssertNotEqual(expected_result, changed)
    }
    
    func test_property4_should_be_good_pos_match() throws {
        let original = """
func doSomething(with token: ParameterClauseSyntax) -> {
    let string = token._genericWhereClause_pos_106
}
"""
        let expected_result = """
func doSomething(with token: ASTNode) -> {
    let string = token.property(i: 6)
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_function_args() throws {
        let original = """
doSomething(y: prefix._postfixExpression_pos_1, token: ParameterClauseSyntax)
"""
        let expected_result = """
doSomething(y: prefix.property(i: 1), token: ASTNode)
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_function_args_just_type() throws {
        let original = """
doSomething(token: ParameterClauseSyntax)
"""
        let expected_result = """
doSomething(token: ASTNode)
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_function_args_just_type2() throws {
        let original = """
doSomething(with token: ParameterClauseSyntax)
"""
        let expected_result = """
doSomething(with token: ASTNode)
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_function_1() throws {
        let original = """
let expressionValue = evalConfig(prefix._postfixExpression_pos_1._concreteValue, simulatorControls)
"""
        let expected_result = """
let expressionValue = evalConfig(prefix.property(i: 1), simulatorControls)
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_cast() throws {
        let original = """
value._asPoundFunctionExprSyntax
"""
        let expected_result = """
value.as(typeId: 52)
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    
    func test_cast2() throws {
        let original = """
if let callIdentifierExpression = funcCall._calledExpression_pos_0._asIdentifierExprSyntax {
}
"""
        let expected_result = """
if let callIdentifierExpression = funcCall.property(i: 0).as(typeId: 74) {
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    func test_cast3() throws {
        let original = """
if let callIdentifierExpression = funcCall._calledExpression_pos_0._cast_asIdentifierExprSyntax {
}
"""
        let expected_result = """
if let callIdentifierExpression = funcCall.property(i: 0).as(typeId: 74) {
}
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_weird_unknown_edge_case() throws {
        let original = """
let funcCallName = callIdentifierExpression._identifier_pos_0._text
"""
        let expected_result = """
let funcCallName = callIdentifierExpression.property(i: 0).text
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_weird_order_edge_case() throws {
        let original = """
let argStrings = funcCall._argument_pos_103?._els
"""
        let expected_result = """
let argStrings = funcCall.property(i: 3)?.elements
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    func test_els() throws {
        let original = """
let argStrings = funcCall._argumentList_pos_2._els
"""
        let expected_result = """
let argStrings = funcCall.property(i: 2).elements
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        XCTAssertEqual(expected_result, changed)
    }
    
    func test_builder() throws {
        let original = """
let exampleClosure = try! _buildClosureExprSyntax(
    _existing_leftBrace_pos_0: _buildTokenSyntax(_existing_text: ""),
    _existing_signature_pos_101: nil,
    _existing_statements_pos_2: _buildCodeBlockItemListSyntax(_existing_els: []),
    _existing_rightBrace_pos_3: _buildTokenSyntax(_existing_text: ""),
    _give_this_void: Void()
)
"""
        let expected_result = """
let exampleClosure = try! buildASTNode(id: 169, properties: [
     buildASTNode(text: ""),
     nil,
     buildASTNode(id: 1, elements:[]),
     buildASTNode(text: ""),
    ]
)
"""
        let sourceFile = try SyntaxParser.parse(source: original)
        let changed = try CommandLineTool.proccess(sourceFile)
        print(changed)
        XCTAssertEqual(expected_result, changed)
    }
    
    static var allTests: [()] = []
}
