//
//  SyntaxWrapper.swift
//  
//
//  Created by Joseph Hinkle on 3/26/21.
//

import BinarySwiftAST

public protocol SyntaxWrapper {
    /// raw ast node data
    var _node: ASTNode { get set }
    /// only read from left to right, makes no modifications
    static func convert(from node: ASTNode) -> Self
    /// type value
    static var id: UInt8 { get }
    /// init
    init(d: [UInt8], o: Int)
    #if DEBUG
    /// helper for making print tree work
    var subs: [Sub] { get }
    #endif
}

#if DEBUG
extension SyntaxWrapper {
    /// DEBUG ONLY
    public var syntaxTypeName: String? {
        allSyntaxWrappers[_node.syntaxType]
    }
    /// DEBUG ONLY
    public func printTree(depth: Int = 0) {
        if depth == 0 {
            print("\(syntaxTypeName ?? "syntaxTypeName error")")
        }
        let depth = depth + 1
        for sub in self.subs {
            if let text = sub.text {
                print("\(String(repeating: " ", count: depth))- \(sub.name): \(text)")
            } else {
                print("\(String(repeating: " ", count: depth))- \(sub.name): \(sub.syntaxWrapper == nil ? "nil" : sub.syntaxWrapper!.syntaxTypeName ?? "syntaxTypeName error")")
            }
            if let subWrapper = sub.syntaxWrapper {
                subWrapper.printTree(depth: depth)
            }
        }
    }
}
/// DEBUG ONLY
public struct Sub {
    /// DEBUG ONLY
    let name: String
    /// DEBUG ONLY
    let syntaxWrapper: SyntaxWrapper?
    /// DEBUG ONLY
    let text: String?
    
    /// DEBUG ONLY
    init(name: String, syntaxWrapper: SyntaxWrapper?) {
        self.name = name
        if let any = syntaxWrapper as? AnySyntax {
            self.syntaxWrapper = any._concreteValue
        } else if let any = syntaxWrapper as? AnyDeclSyntax {
            self.syntaxWrapper = any._concreteValue
        } else if let any = syntaxWrapper as? AnyExprSyntax {
            self.syntaxWrapper = any._concreteValue
        } else if let any = syntaxWrapper as? AnyStmtSyntax {
            self.syntaxWrapper = any._concreteValue
        } else if let any = syntaxWrapper as? AnyTypeSyntax {
            self.syntaxWrapper = any._concreteValue
        } else if let any = syntaxWrapper as? AnyPatternSyntax {
            self.syntaxWrapper = any._concreteValue
        } else {
            self.syntaxWrapper = syntaxWrapper
        }
        self.text = nil
    }
    
    /// DEBUG ONLY
    init(name: String, text: String?) {
        self.name = name
        self.syntaxWrapper = nil
        self.text = text
    }
}
#endif
