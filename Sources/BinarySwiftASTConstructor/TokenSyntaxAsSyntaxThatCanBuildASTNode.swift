//
//  TokenSyntaxAsSyntaxThatCanBuildASTNode.swift
//  SwiftSyntaxToAST
//
//  Created by Joseph Hinkle on 4/12/21.
//

import BinarySwiftAST
import SwiftSyntax

extension TokenSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        try BinarySwiftAST.buildASTNode(text: text)
    }
    public func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
