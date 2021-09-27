//
//  HardCodedBuildInstructions.swift
//  
//
//  Created by Joseph Hinkle on 3/27/21.
//

import Foundation
import BinarySwiftAST
import BinarySwiftASTWrappers

public func _buildTokenSyntax(_existing_text: String) throws -> TokenSyntax {
    .convert(from: try buildASTNode(text: _existing_text))
}
