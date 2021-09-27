import BinarySwiftAST

public struct TokenSyntax: SyntaxWrapper {
    public static var id: UInt8 = 0
    
    public var _node: ASTNode
    public var _text: String? {
        _node.text
    }
    
    public static func convert(from node: ASTNode) -> TokenSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    #if DEBUG
    /// DEBUG ONLY
    public var subs: [Sub] {
        [Sub(name: "text", text: _text)]
    }
    #endif
}

public struct AnySyntax: SyntaxWrapper {
    public static func convert(from node: ASTNode) -> AnySyntax {
        .init(_node: node)
    }
    
    /// never call
    public static var id: UInt8 {
        fatalError()
    }
    
    /// never call
    public init(d: [UInt8], o: Int) {
        fatalError()
    }
    
    public var _node: ASTNode
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    #if DEBUG
    /// DEBUG ONLY
    public var subs: [Sub] {
        self._concreteValue.subs
    }
    #endif
}

public extension SyntaxWrapper {
    func toAny() -> AnySyntax {
        .init(_node: _node)
    }
    func getAllChildren() -> [AnySyntax] {
        _node.allChildren.map {
            AnySyntax.init(_node: $0)
        }
    }
    func getAllChildrenLiveASTNode() -> [AnySyntax] {
        return getAllChildren()
    }
    func getAllChildrenArraySliceASTNode() -> [AnySyntax] {
        return getAllChildren()
    }
}
