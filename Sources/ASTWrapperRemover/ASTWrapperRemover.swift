//
//  ASTWrapperRemover.swift
//
//  Created by Joseph Hinkle on 3/31/21.
//

import Foundation
import Files

public func removerWrapperCode(from code: String) -> String {
    var result = code
        .replacingOccurrences(of: "INCLUDE_WRAPPERS", with: "true")
        .replacingOccurrences(of: "?._concreteValue.", with: "?.")
        .replacingOccurrences(of: "?._concreteValue", with: "")
        .replacingOccurrences(of: "._concreteValue", with: "")
        .replacingOccurrences(of: "_concreteValue", with: "")
        .replacingOccurrences(of: "._text", with: ".text")
        .replacingOccurrences(of: ".getAllChildren()", with: ".allChildren")
        .replacingOccurrences(of: ".getAllChildrenLiveASTNode()", with: ".allChildren as! [LiveASTNode]")
        .replacingOccurrences(of: ".getAllChildrenArraySliceASTNode()", with: ".allChildren as! [ArraySliceASTNode]")
        .replacingOccurrences(of: "import BinarySwiftASTWrappers", with: "import BinarySwiftAST")
        .replacingOccurrences(of: "import WrapperBuilders", with: "")
        .replacingOccurrences(of: "_for_wrapper_version", with: "")

    let sortedNodeAliases = nodeAliases.sorted {
        $0.count > $1.count
    }
    let sortedNodePropertyKeys = nodeProperties.keys.sorted {
        $0.count > $1.count
    }
    result = result.replacingOccurrences(of: "_buildTokenSyntax(", with: "buildASTNode(")
    result = result.replacingOccurrences(of: "_existing_text", with: "text")
    result = result.replacingOccurrences(of: "as? SyntaxWrapper", with: "as?     ASTNode")

    result = result
        .replacingOccurrences(of: "._node", with: "")
        .replacingOccurrences(of: "._ArraySliceASTNodeode", with: "")
        .replacingOccurrences(of: "._liveNode", with: "")
    for nodeAlias in nodesWithListBodies {
        result = result.replacingOccurrences(of: "_build\(nodeAlias)(", with: "buildASTNode(id: \(nodeToId[nodeAlias]!), elements:")
    }
    result = result
        .replacingOccurrences(of: "AnySyntax(_node: ", with: "(")
            .replacingOccurrences(of: ".toAny()", with: "")
        .replacingOccurrences(of: "AnyDeclSyntax(_node: ", with: "(")
            .replacingOccurrences(of: ".toAnyDecl()", with: "")
        .replacingOccurrences(of: "AnyExprSyntax(_node: ", with: "(")
            .replacingOccurrences(of: ".toAnyExpr()", with: "")
        .replacingOccurrences(of: "AnyStmtSyntax(_node: ", with: "(")
            .replacingOccurrences(of: ".toAnyStmt()", with: "")
        .replacingOccurrences(of: "AnyTypeSyntax(_node: ", with: "(")
            .replacingOccurrences(of: ".toAnyType()", with: "")
        .replacingOccurrences(of: "AnyPatternSyntax(_node: ", with: "(")
            .replacingOccurrences(of: ".toAnyPattern()", with: "")
    result = result
        .replacingOccurrences(of: "_existing_els: ", with: "")
        .replacingOccurrences(of: "_existing_els:", with: "")
        .replacingOccurrences(of: "_existing_els :", with: "")
    for nodeAlias in nodesWithPropertyBodies {
        result = result.replacingOccurrences(of: "_build\(nodeAlias)(", with: "buildASTNode(id: \(nodeToId[nodeAlias]!), properties: [")
    }
    for key in sortedNodePropertyKeys {
        result = result
            .replacingOccurrences(of: "_existing\(key):", with: "")
            .replacingOccurrences(of: "_existing\(key) :", with: "")
    }
    result = result
        .replacingOccurrences(of: "_give_this_void: Void()", with: "]")
        .replacingOccurrences(of: "_give_this_void :Void()", with: "]")
        .replacingOccurrences(of: "_give_this_void : Void()", with: "]")
    for nodeAlias in sortedNodeAliases {
        if let typeId = typeIds[nodeAlias] {
            result = result
                .replacingOccurrences(of: "._cast_as\(nodeAlias)Live", with: ".as(typeId: \(typeId)) as? LiveASTNode")
                .replacingOccurrences(of: "._cast_as\(nodeAlias)Static", with: ".as(typeId: \(typeId)) as? ArraySliceASTNode")
                .replacingOccurrences(of: "._cast_as\(nodeAlias)", with: ".as(typeId: \(typeId))")
        }
    }
    for nodeAlias in sortedNodeAliases {
        if let typeId = typeIds[nodeAlias] {
            result = result
                .replacingOccurrences(of: "._as\(nodeAlias)Live", with: ".as(typeId: \(typeId)) as? LiveASTNode")
                .replacingOccurrences(of: "._as\(nodeAlias)Static", with: ".as(typeId: \(typeId)) as? ArraySliceASTNode")
                .replacingOccurrences(of: "._as\(nodeAlias)", with: ".as(typeId: \(typeId))")
        }
    }
    for key in sortedNodePropertyKeys {
        let value = nodeProperties[key]!
        result = result.replacingOccurrences(of: ".\(key)", with: ".\(value)")
    }
    for nodeAlias in sortedNodeAliases {
        if let typeId = typeIds[nodeAlias] {
            result = result.replacingOccurrences(of: "\(nodeAlias).id", with: "\(typeId)")
        }
    }
    for nodeAlias in sortedNodeAliases {
        result = result.replacingOccurrences(of: "SwiftSyntax.\(nodeAlias)", with: "HIDING_NODE_ALIAS")
        result = result.replacingOccurrences(of: nodeAlias + "(data:", with: "ArraySliceASTNode(data:")
        result = result.replacingOccurrences(of: nodeAlias, with: "ASTNode")
        result = result.replacingOccurrences(of: "HIDING_NODE_ALIAS", with: "SwiftSyntax.\(nodeAlias)")
    }
    result = result
        .replacingOccurrences(of: "._els",      with: ".elements")
        .replacingOccurrences(of: "._count",    with: ".count")
        .replacingOccurrences(of: "._first",    with: ".element(i: 0)")
        .replacingOccurrences(of: "._element(i",with: ".element(i")
        .replacingOccurrences(of: "._elements", with: ".elements")

    for nodeAlias in sortedNodeAliases {
        if let typeId = typeIds[nodeAlias] {
            result = result
                .replacingOccurrences(of: "_as\(nodeAlias)LiveASTNode", with: "as(typeId: \(typeId)) as? LiveASTNode")
                .replacingOccurrences(of: "_as\(nodeAlias)ArraySliceASTNode", with: "as(typeId: \(typeId)) as? ArraySliceASTNode")
                .replacingOccurrences(of: "_as\(nodeAlias)", with: "as(typeId: \(typeId))")
        }
    }
    for key in sortedNodePropertyKeys {
        let value = nodeProperties[key]!
        result = result.replacingOccurrences(of: "\(key)", with: "\(value)")
    }

    result = result
        .replacingOccurrences(of: "_els",      with: "elements")
        .replacingOccurrences(of: "_count",    with: "count")
        .replacingOccurrences(of: "_first",    with: "element(i: 0)")
        .replacingOccurrences(of: "_element(i",with: "element(i")
        .replacingOccurrences(of: "_elements", with: "elements")
    return result
}
