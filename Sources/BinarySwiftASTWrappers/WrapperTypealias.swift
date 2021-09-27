//
//  WrapperTypealias.swift
//
//  Created by Joseph Hinkle on 6/7/21.
//

import Foundation
import BinarySwiftAST

public typealias LiveASTNodeSyntaxWrapper = SyntaxWrapper
public typealias ArraySliceASTNodeSyntaxWrapper = SyntaxWrapper

public typealias LiveASTNodeTokenSyntax = TokenSyntax
public typealias ArraySliceASTNodeTokenSyntax = TokenSyntax
public typealias LiveASTNodeAnySyntax = AnySyntax
public typealias ArraySliceASTNodeAnySyntax = AnySyntax

public extension ArraySliceASTNodeAnySyntax {
    var _arraySliceASTNode: ArraySliceASTNode {
        self._node as! ArraySliceASTNode
    }
}
