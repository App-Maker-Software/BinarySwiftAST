//
//  wrappers.swift
//
//  Created by Joseph Hinkle on 3/26/21.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//
//  DO NOT EDIT .swift file, it is automatically generated from the gyb file
//

import BinarySwiftAST


// Wrapper Protocols
public protocol CanCastAsAnyDeclSyntax: SyntaxWrapper {}
public protocol CanCastAsAnyExprSyntax: SyntaxWrapper {}
public protocol CanCastAsAnyStmtSyntax: SyntaxWrapper {}
public protocol CanCastAsAnyTypeSyntax: SyntaxWrapper {}
public protocol CanCastAsAnyPatternSyntax: SyntaxWrapper {}


// toAny extensions
public extension CanCastAsAnyDeclSyntax {
    func toAnyDecl() -> AnyDeclSyntax {
        .init(_node: _node)
    }
}
public extension CanCastAsAnyExprSyntax {
    func toAnyExpr() -> AnyExprSyntax {
        .init(_node: _node)
    }
}
public extension CanCastAsAnyStmtSyntax {
    func toAnyStmt() -> AnyStmtSyntax {
        .init(_node: _node)
    }
}
public extension CanCastAsAnyTypeSyntax {
    func toAnyType() -> AnyTypeSyntax {
        .init(_node: _node)
    }
}
public extension CanCastAsAnyPatternSyntax {
    func toAnyPattern() -> AnyPatternSyntax {
        .init(_node: _node)
    }
}

// SyntaxWrapper Anys
public struct AnyDeclSyntax: SyntaxWrapper {
    public static func convert(from node: ASTNode) -> AnyDeclSyntax {
        .init(_node: node)
    }
    
    public static var id: UInt8 {
        fatalError()
    }
    
    public init(d: [UInt8], o: Int) {
        fatalError()
    }
    public var _node: ASTNode
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    #if DEBUG
    public var subs: [Sub] {
        self._concreteValue.subs
    }
    #endif
}
public struct AnyExprSyntax: SyntaxWrapper {
    public static func convert(from node: ASTNode) -> AnyExprSyntax {
        .init(_node: node)
    }
    
    public static var id: UInt8 {
        fatalError()
    }
    
    public init(d: [UInt8], o: Int) {
        fatalError()
    }
    public var _node: ASTNode
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    #if DEBUG
    public var subs: [Sub] {
        self._concreteValue.subs
    }
    #endif
}
public struct AnyStmtSyntax: SyntaxWrapper {
    public static func convert(from node: ASTNode) -> AnyStmtSyntax {
        .init(_node: node)
    }
    
    public static var id: UInt8 {
        fatalError()
    }
    
    public init(d: [UInt8], o: Int) {
        fatalError()
    }
    public var _node: ASTNode
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    #if DEBUG
    public var subs: [Sub] {
        self._concreteValue.subs
    }
    #endif
}
public struct AnyTypeSyntax: SyntaxWrapper {
    public static func convert(from node: ASTNode) -> AnyTypeSyntax {
        .init(_node: node)
    }
    
    public static var id: UInt8 {
        fatalError()
    }
    
    public init(d: [UInt8], o: Int) {
        fatalError()
    }
    public var _node: ASTNode
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    #if DEBUG
    public var subs: [Sub] {
        self._concreteValue.subs
    }
    #endif
}
public struct AnyPatternSyntax: SyntaxWrapper {
    public static func convert(from node: ASTNode) -> AnyPatternSyntax {
        .init(_node: node)
    }
    
    public static var id: UInt8 {
        fatalError()
    }
    
    public init(d: [UInt8], o: Int) {
        fatalError()
    }
    public var _node: ASTNode
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    #if DEBUG
    public var subs: [Sub] {
        self._concreteValue.subs
    }
    #endif
}

// SyntaxWrapper Extensions
public extension SyntaxWrapper {
    /// Do not use unless you are really sure you have a TokenSyntax
    var _cast_asTokenSyntax: TokenSyntax? {
        if _node.syntaxType == TokenSyntax.id {
            return TokenSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CodeBlockItemListSyntax
    var _cast_asCodeBlockItemListSyntax: CodeBlockItemListSyntax? {
        if _node.syntaxType == CodeBlockItemListSyntax.id {
            return CodeBlockItemListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TupleExprElementListSyntax
    var _cast_asTupleExprElementListSyntax: TupleExprElementListSyntax? {
        if _node.syntaxType == TupleExprElementListSyntax.id {
            return TupleExprElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ArrayElementListSyntax
    var _cast_asArrayElementListSyntax: ArrayElementListSyntax? {
        if _node.syntaxType == ArrayElementListSyntax.id {
            return ArrayElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DictionaryElementListSyntax
    var _cast_asDictionaryElementListSyntax: DictionaryElementListSyntax? {
        if _node.syntaxType == DictionaryElementListSyntax.id {
            return DictionaryElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a StringLiteralSegmentsSyntax
    var _cast_asStringLiteralSegmentsSyntax: StringLiteralSegmentsSyntax? {
        if _node.syntaxType == StringLiteralSegmentsSyntax.id {
            return StringLiteralSegmentsSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DeclNameArgumentListSyntax
    var _cast_asDeclNameArgumentListSyntax: DeclNameArgumentListSyntax? {
        if _node.syntaxType == DeclNameArgumentListSyntax.id {
            return DeclNameArgumentListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ExprListSyntax
    var _cast_asExprListSyntax: ExprListSyntax? {
        if _node.syntaxType == ExprListSyntax.id {
            return ExprListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClosureCaptureItemListSyntax
    var _cast_asClosureCaptureItemListSyntax: ClosureCaptureItemListSyntax? {
        if _node.syntaxType == ClosureCaptureItemListSyntax.id {
            return ClosureCaptureItemListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClosureParamListSyntax
    var _cast_asClosureParamListSyntax: ClosureParamListSyntax? {
        if _node.syntaxType == ClosureParamListSyntax.id {
            return ClosureParamListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MultipleTrailingClosureElementListSyntax
    var _cast_asMultipleTrailingClosureElementListSyntax: MultipleTrailingClosureElementListSyntax? {
        if _node.syntaxType == MultipleTrailingClosureElementListSyntax.id {
            return MultipleTrailingClosureElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ObjcNameSyntax
    var _cast_asObjcNameSyntax: ObjcNameSyntax? {
        if _node.syntaxType == ObjcNameSyntax.id {
            return ObjcNameSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FunctionParameterListSyntax
    var _cast_asFunctionParameterListSyntax: FunctionParameterListSyntax? {
        if _node.syntaxType == FunctionParameterListSyntax.id {
            return FunctionParameterListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IfConfigClauseListSyntax
    var _cast_asIfConfigClauseListSyntax: IfConfigClauseListSyntax? {
        if _node.syntaxType == IfConfigClauseListSyntax.id {
            return IfConfigClauseListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a InheritedTypeListSyntax
    var _cast_asInheritedTypeListSyntax: InheritedTypeListSyntax? {
        if _node.syntaxType == InheritedTypeListSyntax.id {
            return InheritedTypeListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MemberDeclListSyntax
    var _cast_asMemberDeclListSyntax: MemberDeclListSyntax? {
        if _node.syntaxType == MemberDeclListSyntax.id {
            return MemberDeclListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ModifierListSyntax
    var _cast_asModifierListSyntax: ModifierListSyntax? {
        if _node.syntaxType == ModifierListSyntax.id {
            return ModifierListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AccessPathSyntax
    var _cast_asAccessPathSyntax: AccessPathSyntax? {
        if _node.syntaxType == AccessPathSyntax.id {
            return AccessPathSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AccessorListSyntax
    var _cast_asAccessorListSyntax: AccessorListSyntax? {
        if _node.syntaxType == AccessorListSyntax.id {
            return AccessorListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PatternBindingListSyntax
    var _cast_asPatternBindingListSyntax: PatternBindingListSyntax? {
        if _node.syntaxType == PatternBindingListSyntax.id {
            return PatternBindingListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a EnumCaseElementListSyntax
    var _cast_asEnumCaseElementListSyntax: EnumCaseElementListSyntax? {
        if _node.syntaxType == EnumCaseElementListSyntax.id {
            return EnumCaseElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IdentifierListSyntax
    var _cast_asIdentifierListSyntax: IdentifierListSyntax? {
        if _node.syntaxType == IdentifierListSyntax.id {
            return IdentifierListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PrecedenceGroupAttributeListSyntax
    var _cast_asPrecedenceGroupAttributeListSyntax: PrecedenceGroupAttributeListSyntax? {
        if _node.syntaxType == PrecedenceGroupAttributeListSyntax.id {
            return PrecedenceGroupAttributeListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PrecedenceGroupNameListSyntax
    var _cast_asPrecedenceGroupNameListSyntax: PrecedenceGroupNameListSyntax? {
        if _node.syntaxType == PrecedenceGroupNameListSyntax.id {
            return PrecedenceGroupNameListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TokenListSyntax
    var _cast_asTokenListSyntax: TokenListSyntax? {
        if _node.syntaxType == TokenListSyntax.id {
            return TokenListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a NonEmptyTokenListSyntax
    var _cast_asNonEmptyTokenListSyntax: NonEmptyTokenListSyntax? {
        if _node.syntaxType == NonEmptyTokenListSyntax.id {
            return NonEmptyTokenListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AttributeListSyntax
    var _cast_asAttributeListSyntax: AttributeListSyntax? {
        if _node.syntaxType == AttributeListSyntax.id {
            return AttributeListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SpecializeAttributeSpecListSyntax
    var _cast_asSpecializeAttributeSpecListSyntax: SpecializeAttributeSpecListSyntax? {
        if _node.syntaxType == SpecializeAttributeSpecListSyntax.id {
            return SpecializeAttributeSpecListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ObjCSelectorSyntax
    var _cast_asObjCSelectorSyntax: ObjCSelectorSyntax? {
        if _node.syntaxType == ObjCSelectorSyntax.id {
            return ObjCSelectorSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DifferentiabilityParamListSyntax
    var _cast_asDifferentiabilityParamListSyntax: DifferentiabilityParamListSyntax? {
        if _node.syntaxType == DifferentiabilityParamListSyntax.id {
            return DifferentiabilityParamListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SwitchCaseListSyntax
    var _cast_asSwitchCaseListSyntax: SwitchCaseListSyntax? {
        if _node.syntaxType == SwitchCaseListSyntax.id {
            return SwitchCaseListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CatchClauseListSyntax
    var _cast_asCatchClauseListSyntax: CatchClauseListSyntax? {
        if _node.syntaxType == CatchClauseListSyntax.id {
            return CatchClauseListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CaseItemListSyntax
    var _cast_asCaseItemListSyntax: CaseItemListSyntax? {
        if _node.syntaxType == CaseItemListSyntax.id {
            return CaseItemListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CatchItemListSyntax
    var _cast_asCatchItemListSyntax: CatchItemListSyntax? {
        if _node.syntaxType == CatchItemListSyntax.id {
            return CatchItemListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ConditionElementListSyntax
    var _cast_asConditionElementListSyntax: ConditionElementListSyntax? {
        if _node.syntaxType == ConditionElementListSyntax.id {
            return ConditionElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericRequirementListSyntax
    var _cast_asGenericRequirementListSyntax: GenericRequirementListSyntax? {
        if _node.syntaxType == GenericRequirementListSyntax.id {
            return GenericRequirementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericParameterListSyntax
    var _cast_asGenericParameterListSyntax: GenericParameterListSyntax? {
        if _node.syntaxType == GenericParameterListSyntax.id {
            return GenericParameterListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CompositionTypeElementListSyntax
    var _cast_asCompositionTypeElementListSyntax: CompositionTypeElementListSyntax? {
        if _node.syntaxType == CompositionTypeElementListSyntax.id {
            return CompositionTypeElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TupleTypeElementListSyntax
    var _cast_asTupleTypeElementListSyntax: TupleTypeElementListSyntax? {
        if _node.syntaxType == TupleTypeElementListSyntax.id {
            return TupleTypeElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericArgumentListSyntax
    var _cast_asGenericArgumentListSyntax: GenericArgumentListSyntax? {
        if _node.syntaxType == GenericArgumentListSyntax.id {
            return GenericArgumentListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TuplePatternElementListSyntax
    var _cast_asTuplePatternElementListSyntax: TuplePatternElementListSyntax? {
        if _node.syntaxType == TuplePatternElementListSyntax.id {
            return TuplePatternElementListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AvailabilitySpecListSyntax
    var _cast_asAvailabilitySpecListSyntax: AvailabilitySpecListSyntax? {
        if _node.syntaxType == AvailabilitySpecListSyntax.id {
            return AvailabilitySpecListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundColumnExprSyntax
    var _cast_asPoundColumnExprSyntax: PoundColumnExprSyntax? {
        if _node.syntaxType == PoundColumnExprSyntax.id {
            return PoundColumnExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SuperRefExprSyntax
    var _cast_asSuperRefExprSyntax: SuperRefExprSyntax? {
        if _node.syntaxType == SuperRefExprSyntax.id {
            return SuperRefExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a NilLiteralExprSyntax
    var _cast_asNilLiteralExprSyntax: NilLiteralExprSyntax? {
        if _node.syntaxType == NilLiteralExprSyntax.id {
            return NilLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DiscardAssignmentExprSyntax
    var _cast_asDiscardAssignmentExprSyntax: DiscardAssignmentExprSyntax? {
        if _node.syntaxType == DiscardAssignmentExprSyntax.id {
            return DiscardAssignmentExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AssignmentExprSyntax
    var _cast_asAssignmentExprSyntax: AssignmentExprSyntax? {
        if _node.syntaxType == AssignmentExprSyntax.id {
            return AssignmentExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SequenceExprSyntax
    var _cast_asSequenceExprSyntax: SequenceExprSyntax? {
        if _node.syntaxType == SequenceExprSyntax.id {
            return SequenceExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundLineExprSyntax
    var _cast_asPoundLineExprSyntax: PoundLineExprSyntax? {
        if _node.syntaxType == PoundLineExprSyntax.id {
            return PoundLineExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundFileExprSyntax
    var _cast_asPoundFileExprSyntax: PoundFileExprSyntax? {
        if _node.syntaxType == PoundFileExprSyntax.id {
            return PoundFileExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundFileIDExprSyntax
    var _cast_asPoundFileIDExprSyntax: PoundFileIDExprSyntax? {
        if _node.syntaxType == PoundFileIDExprSyntax.id {
            return PoundFileIDExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundFilePathExprSyntax
    var _cast_asPoundFilePathExprSyntax: PoundFilePathExprSyntax? {
        if _node.syntaxType == PoundFilePathExprSyntax.id {
            return PoundFilePathExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundFunctionExprSyntax
    var _cast_asPoundFunctionExprSyntax: PoundFunctionExprSyntax? {
        if _node.syntaxType == PoundFunctionExprSyntax.id {
            return PoundFunctionExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundDsohandleExprSyntax
    var _cast_asPoundDsohandleExprSyntax: PoundDsohandleExprSyntax? {
        if _node.syntaxType == PoundDsohandleExprSyntax.id {
            return PoundDsohandleExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a BinaryOperatorExprSyntax
    var _cast_asBinaryOperatorExprSyntax: BinaryOperatorExprSyntax? {
        if _node.syntaxType == BinaryOperatorExprSyntax.id {
            return BinaryOperatorExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FloatLiteralExprSyntax
    var _cast_asFloatLiteralExprSyntax: FloatLiteralExprSyntax? {
        if _node.syntaxType == FloatLiteralExprSyntax.id {
            return FloatLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IntegerLiteralExprSyntax
    var _cast_asIntegerLiteralExprSyntax: IntegerLiteralExprSyntax? {
        if _node.syntaxType == IntegerLiteralExprSyntax.id {
            return IntegerLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a BooleanLiteralExprSyntax
    var _cast_asBooleanLiteralExprSyntax: BooleanLiteralExprSyntax? {
        if _node.syntaxType == BooleanLiteralExprSyntax.id {
            return BooleanLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TypeExprSyntax
    var _cast_asTypeExprSyntax: TypeExprSyntax? {
        if _node.syntaxType == TypeExprSyntax.id {
            return TypeExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a UnresolvedPatternExprSyntax
    var _cast_asUnresolvedPatternExprSyntax: UnresolvedPatternExprSyntax? {
        if _node.syntaxType == UnresolvedPatternExprSyntax.id {
            return UnresolvedPatternExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a StringSegmentSyntax
    var _cast_asStringSegmentSyntax: StringSegmentSyntax? {
        if _node.syntaxType == StringSegmentSyntax.id {
            return StringSegmentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a KeyPathBaseExprSyntax
    var _cast_asKeyPathBaseExprSyntax: KeyPathBaseExprSyntax? {
        if _node.syntaxType == KeyPathBaseExprSyntax.id {
            return KeyPathBaseExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a EditorPlaceholderExprSyntax
    var _cast_asEditorPlaceholderExprSyntax: EditorPlaceholderExprSyntax? {
        if _node.syntaxType == EditorPlaceholderExprSyntax.id {
            return EditorPlaceholderExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ExpressionStmtSyntax
    var _cast_asExpressionStmtSyntax: ExpressionStmtSyntax? {
        if _node.syntaxType == ExpressionStmtSyntax.id {
            return ExpressionStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FallthroughStmtSyntax
    var _cast_asFallthroughStmtSyntax: FallthroughStmtSyntax? {
        if _node.syntaxType == FallthroughStmtSyntax.id {
            return FallthroughStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DeclarationStmtSyntax
    var _cast_asDeclarationStmtSyntax: DeclarationStmtSyntax? {
        if _node.syntaxType == DeclarationStmtSyntax.id {
            return DeclarationStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ElseIfContinuationSyntax
    var _cast_asElseIfContinuationSyntax: ElseIfContinuationSyntax? {
        if _node.syntaxType == ElseIfContinuationSyntax.id {
            return ElseIfContinuationSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClassRestrictionTypeSyntax
    var _cast_asClassRestrictionTypeSyntax: ClassRestrictionTypeSyntax? {
        if _node.syntaxType == ClassRestrictionTypeSyntax.id {
            return ClassRestrictionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CompositionTypeSyntax
    var _cast_asCompositionTypeSyntax: CompositionTypeSyntax? {
        if _node.syntaxType == CompositionTypeSyntax.id {
            return CompositionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IdentifierPatternSyntax
    var _cast_asIdentifierPatternSyntax: IdentifierPatternSyntax? {
        if _node.syntaxType == IdentifierPatternSyntax.id {
            return IdentifierPatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ExpressionPatternSyntax
    var _cast_asExpressionPatternSyntax: ExpressionPatternSyntax? {
        if _node.syntaxType == ExpressionPatternSyntax.id {
            return ExpressionPatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a InOutExprSyntax
    var _cast_asInOutExprSyntax: InOutExprSyntax? {
        if _node.syntaxType == InOutExprSyntax.id {
            return InOutExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AwaitExprSyntax
    var _cast_asAwaitExprSyntax: AwaitExprSyntax? {
        if _node.syntaxType == AwaitExprSyntax.id {
            return AwaitExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DeclNameArgumentSyntax
    var _cast_asDeclNameArgumentSyntax: DeclNameArgumentSyntax? {
        if _node.syntaxType == DeclNameArgumentSyntax.id {
            return DeclNameArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IdentifierExprSyntax
    var _cast_asIdentifierExprSyntax: IdentifierExprSyntax? {
        if _node.syntaxType == IdentifierExprSyntax.id {
            return IdentifierExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SymbolicReferenceExprSyntax
    var _cast_asSymbolicReferenceExprSyntax: SymbolicReferenceExprSyntax? {
        if _node.syntaxType == SymbolicReferenceExprSyntax.id {
            return SymbolicReferenceExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PrefixOperatorExprSyntax
    var _cast_asPrefixOperatorExprSyntax: PrefixOperatorExprSyntax? {
        if _node.syntaxType == PrefixOperatorExprSyntax.id {
            return PrefixOperatorExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ArrayElementSyntax
    var _cast_asArrayElementSyntax: ArrayElementSyntax? {
        if _node.syntaxType == ArrayElementSyntax.id {
            return ArrayElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IsExprSyntax
    var _cast_asIsExprSyntax: IsExprSyntax? {
        if _node.syntaxType == IsExprSyntax.id {
            return IsExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClosureParamSyntax
    var _cast_asClosureParamSyntax: ClosureParamSyntax? {
        if _node.syntaxType == ClosureParamSyntax.id {
            return ClosureParamSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a OptionalChainingExprSyntax
    var _cast_asOptionalChainingExprSyntax: OptionalChainingExprSyntax? {
        if _node.syntaxType == OptionalChainingExprSyntax.id {
            return OptionalChainingExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ForcedValueExprSyntax
    var _cast_asForcedValueExprSyntax: ForcedValueExprSyntax? {
        if _node.syntaxType == ForcedValueExprSyntax.id {
            return ForcedValueExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PostfixUnaryExprSyntax
    var _cast_asPostfixUnaryExprSyntax: PostfixUnaryExprSyntax? {
        if _node.syntaxType == PostfixUnaryExprSyntax.id {
            return PostfixUnaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SpecializeExprSyntax
    var _cast_asSpecializeExprSyntax: SpecializeExprSyntax? {
        if _node.syntaxType == SpecializeExprSyntax.id {
            return SpecializeExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ObjcNamePieceSyntax
    var _cast_asObjcNamePieceSyntax: ObjcNamePieceSyntax? {
        if _node.syntaxType == ObjcNamePieceSyntax.id {
            return ObjcNamePieceSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PostfixIfConfigExprSyntax
    var _cast_asPostfixIfConfigExprSyntax: PostfixIfConfigExprSyntax? {
        if _node.syntaxType == PostfixIfConfigExprSyntax.id {
            return PostfixIfConfigExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TypeInitializerClauseSyntax
    var _cast_asTypeInitializerClauseSyntax: TypeInitializerClauseSyntax? {
        if _node.syntaxType == TypeInitializerClauseSyntax.id {
            return TypeInitializerClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ReturnClauseSyntax
    var _cast_asReturnClauseSyntax: ReturnClauseSyntax? {
        if _node.syntaxType == ReturnClauseSyntax.id {
            return ReturnClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IfConfigDeclSyntax
    var _cast_asIfConfigDeclSyntax: IfConfigDeclSyntax? {
        if _node.syntaxType == IfConfigDeclSyntax.id {
            return IfConfigDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a InheritedTypeSyntax
    var _cast_asInheritedTypeSyntax: InheritedTypeSyntax? {
        if _node.syntaxType == InheritedTypeSyntax.id {
            return InheritedTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TypeInheritanceClauseSyntax
    var _cast_asTypeInheritanceClauseSyntax: TypeInheritanceClauseSyntax? {
        if _node.syntaxType == TypeInheritanceClauseSyntax.id {
            return TypeInheritanceClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MemberDeclListItemSyntax
    var _cast_asMemberDeclListItemSyntax: MemberDeclListItemSyntax? {
        if _node.syntaxType == MemberDeclListItemSyntax.id {
            return MemberDeclListItemSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SourceFileSyntax
    var _cast_asSourceFileSyntax: SourceFileSyntax? {
        if _node.syntaxType == SourceFileSyntax.id {
            return SourceFileSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a InitializerClauseSyntax
    var _cast_asInitializerClauseSyntax: InitializerClauseSyntax? {
        if _node.syntaxType == InitializerClauseSyntax.id {
            return InitializerClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AccessPathComponentSyntax
    var _cast_asAccessPathComponentSyntax: AccessPathComponentSyntax? {
        if _node.syntaxType == AccessPathComponentSyntax.id {
            return AccessPathComponentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a OperatorPrecedenceAndTypesSyntax
    var _cast_asOperatorPrecedenceAndTypesSyntax: OperatorPrecedenceAndTypesSyntax? {
        if _node.syntaxType == OperatorPrecedenceAndTypesSyntax.id {
            return OperatorPrecedenceAndTypesSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PrecedenceGroupNameElementSyntax
    var _cast_asPrecedenceGroupNameElementSyntax: PrecedenceGroupNameElementSyntax? {
        if _node.syntaxType == PrecedenceGroupNameElementSyntax.id {
            return PrecedenceGroupNameElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DeclNameSyntax
    var _cast_asDeclNameSyntax: DeclNameSyntax? {
        if _node.syntaxType == DeclNameSyntax.id {
            return DeclNameSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ObjCSelectorPieceSyntax
    var _cast_asObjCSelectorPieceSyntax: ObjCSelectorPieceSyntax? {
        if _node.syntaxType == ObjCSelectorPieceSyntax.id {
            return ObjCSelectorPieceSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DifferentiabilityParamSyntax
    var _cast_asDifferentiabilityParamSyntax: DifferentiabilityParamSyntax? {
        if _node.syntaxType == DifferentiabilityParamSyntax.id {
            return DifferentiabilityParamSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FunctionDeclNameSyntax
    var _cast_asFunctionDeclNameSyntax: FunctionDeclNameSyntax? {
        if _node.syntaxType == FunctionDeclNameSyntax.id {
            return FunctionDeclNameSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ContinueStmtSyntax
    var _cast_asContinueStmtSyntax: ContinueStmtSyntax? {
        if _node.syntaxType == ContinueStmtSyntax.id {
            return ContinueStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DeferStmtSyntax
    var _cast_asDeferStmtSyntax: DeferStmtSyntax? {
        if _node.syntaxType == DeferStmtSyntax.id {
            return DeferStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a WhereClauseSyntax
    var _cast_asWhereClauseSyntax: WhereClauseSyntax? {
        if _node.syntaxType == WhereClauseSyntax.id {
            return WhereClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ReturnStmtSyntax
    var _cast_asReturnStmtSyntax: ReturnStmtSyntax? {
        if _node.syntaxType == ReturnStmtSyntax.id {
            return ReturnStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a YieldStmtSyntax
    var _cast_asYieldStmtSyntax: YieldStmtSyntax? {
        if _node.syntaxType == YieldStmtSyntax.id {
            return YieldStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a BreakStmtSyntax
    var _cast_asBreakStmtSyntax: BreakStmtSyntax? {
        if _node.syntaxType == BreakStmtSyntax.id {
            return BreakStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ConditionElementSyntax
    var _cast_asConditionElementSyntax: ConditionElementSyntax? {
        if _node.syntaxType == ConditionElementSyntax.id {
            return ConditionElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ThrowStmtSyntax
    var _cast_asThrowStmtSyntax: ThrowStmtSyntax? {
        if _node.syntaxType == ThrowStmtSyntax.id {
            return ThrowStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ElseBlockSyntax
    var _cast_asElseBlockSyntax: ElseBlockSyntax? {
        if _node.syntaxType == ElseBlockSyntax.id {
            return ElseBlockSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SwitchDefaultLabelSyntax
    var _cast_asSwitchDefaultLabelSyntax: SwitchDefaultLabelSyntax? {
        if _node.syntaxType == SwitchDefaultLabelSyntax.id {
            return SwitchDefaultLabelSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericWhereClauseSyntax
    var _cast_asGenericWhereClauseSyntax: GenericWhereClauseSyntax? {
        if _node.syntaxType == GenericWhereClauseSyntax.id {
            return GenericWhereClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericRequirementSyntax
    var _cast_asGenericRequirementSyntax: GenericRequirementSyntax? {
        if _node.syntaxType == GenericRequirementSyntax.id {
            return GenericRequirementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SimpleTypeIdentifierSyntax
    var _cast_asSimpleTypeIdentifierSyntax: SimpleTypeIdentifierSyntax? {
        if _node.syntaxType == SimpleTypeIdentifierSyntax.id {
            return SimpleTypeIdentifierSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a OptionalTypeSyntax
    var _cast_asOptionalTypeSyntax: OptionalTypeSyntax? {
        if _node.syntaxType == OptionalTypeSyntax.id {
            return OptionalTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SomeTypeSyntax
    var _cast_asSomeTypeSyntax: SomeTypeSyntax? {
        if _node.syntaxType == SomeTypeSyntax.id {
            return SomeTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ImplicitlyUnwrappedOptionalTypeSyntax
    var _cast_asImplicitlyUnwrappedOptionalTypeSyntax: ImplicitlyUnwrappedOptionalTypeSyntax? {
        if _node.syntaxType == ImplicitlyUnwrappedOptionalTypeSyntax.id {
            return ImplicitlyUnwrappedOptionalTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CompositionTypeElementSyntax
    var _cast_asCompositionTypeElementSyntax: CompositionTypeElementSyntax? {
        if _node.syntaxType == CompositionTypeElementSyntax.id {
            return CompositionTypeElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericArgumentSyntax
    var _cast_asGenericArgumentSyntax: GenericArgumentSyntax? {
        if _node.syntaxType == GenericArgumentSyntax.id {
            return GenericArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TypeAnnotationSyntax
    var _cast_asTypeAnnotationSyntax: TypeAnnotationSyntax? {
        if _node.syntaxType == TypeAnnotationSyntax.id {
            return TypeAnnotationSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IsTypePatternSyntax
    var _cast_asIsTypePatternSyntax: IsTypePatternSyntax? {
        if _node.syntaxType == IsTypePatternSyntax.id {
            return IsTypePatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a OptionalPatternSyntax
    var _cast_asOptionalPatternSyntax: OptionalPatternSyntax? {
        if _node.syntaxType == OptionalPatternSyntax.id {
            return OptionalPatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a WildcardPatternSyntax
    var _cast_asWildcardPatternSyntax: WildcardPatternSyntax? {
        if _node.syntaxType == WildcardPatternSyntax.id {
            return WildcardPatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ValueBindingPatternSyntax
    var _cast_asValueBindingPatternSyntax: ValueBindingPatternSyntax? {
        if _node.syntaxType == ValueBindingPatternSyntax.id {
            return ValueBindingPatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AvailabilityArgumentSyntax
    var _cast_asAvailabilityArgumentSyntax: AvailabilityArgumentSyntax? {
        if _node.syntaxType == AvailabilityArgumentSyntax.id {
            return AvailabilityArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AvailabilityVersionRestrictionSyntax
    var _cast_asAvailabilityVersionRestrictionSyntax: AvailabilityVersionRestrictionSyntax? {
        if _node.syntaxType == AvailabilityVersionRestrictionSyntax.id {
            return AvailabilityVersionRestrictionSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CodeBlockItemSyntax
    var _cast_asCodeBlockItemSyntax: CodeBlockItemSyntax? {
        if _node.syntaxType == CodeBlockItemSyntax.id {
            return CodeBlockItemSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CodeBlockSyntax
    var _cast_asCodeBlockSyntax: CodeBlockSyntax? {
        if _node.syntaxType == CodeBlockSyntax.id {
            return CodeBlockSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TryExprSyntax
    var _cast_asTryExprSyntax: TryExprSyntax? {
        if _node.syntaxType == TryExprSyntax.id {
            return TryExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DeclNameArgumentsSyntax
    var _cast_asDeclNameArgumentsSyntax: DeclNameArgumentsSyntax? {
        if _node.syntaxType == DeclNameArgumentsSyntax.id {
            return DeclNameArgumentsSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ArrowExprSyntax
    var _cast_asArrowExprSyntax: ArrowExprSyntax? {
        if _node.syntaxType == ArrowExprSyntax.id {
            return ArrowExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TupleExprSyntax
    var _cast_asTupleExprSyntax: TupleExprSyntax? {
        if _node.syntaxType == TupleExprSyntax.id {
            return TupleExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ArrayExprSyntax
    var _cast_asArrayExprSyntax: ArrayExprSyntax? {
        if _node.syntaxType == ArrayExprSyntax.id {
            return ArrayExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DictionaryExprSyntax
    var _cast_asDictionaryExprSyntax: DictionaryExprSyntax? {
        if _node.syntaxType == DictionaryExprSyntax.id {
            return DictionaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AsExprSyntax
    var _cast_asAsExprSyntax: AsExprSyntax? {
        if _node.syntaxType == AsExprSyntax.id {
            return AsExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClosureCaptureSignatureSyntax
    var _cast_asClosureCaptureSignatureSyntax: ClosureCaptureSignatureSyntax? {
        if _node.syntaxType == ClosureCaptureSignatureSyntax.id {
            return ClosureCaptureSignatureSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MultipleTrailingClosureElementSyntax
    var _cast_asMultipleTrailingClosureElementSyntax: MultipleTrailingClosureElementSyntax? {
        if _node.syntaxType == MultipleTrailingClosureElementSyntax.id {
            return MultipleTrailingClosureElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a KeyPathExprSyntax
    var _cast_asKeyPathExprSyntax: KeyPathExprSyntax? {
        if _node.syntaxType == KeyPathExprSyntax.id {
            return KeyPathExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ParameterClauseSyntax
    var _cast_asParameterClauseSyntax: ParameterClauseSyntax? {
        if _node.syntaxType == ParameterClauseSyntax.id {
            return ParameterClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IfConfigClauseSyntax
    var _cast_asIfConfigClauseSyntax: IfConfigClauseSyntax? {
        if _node.syntaxType == IfConfigClauseSyntax.id {
            return IfConfigClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MemberDeclBlockSyntax
    var _cast_asMemberDeclBlockSyntax: MemberDeclBlockSyntax? {
        if _node.syntaxType == MemberDeclBlockSyntax.id {
            return MemberDeclBlockSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AccessorParameterSyntax
    var _cast_asAccessorParameterSyntax: AccessorParameterSyntax? {
        if _node.syntaxType == AccessorParameterSyntax.id {
            return AccessorParameterSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AccessorBlockSyntax
    var _cast_asAccessorBlockSyntax: AccessorBlockSyntax? {
        if _node.syntaxType == AccessorBlockSyntax.id {
            return AccessorBlockSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PrecedenceGroupRelationSyntax
    var _cast_asPrecedenceGroupRelationSyntax: PrecedenceGroupRelationSyntax? {
        if _node.syntaxType == PrecedenceGroupRelationSyntax.id {
            return PrecedenceGroupRelationSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PrecedenceGroupAssignmentSyntax
    var _cast_asPrecedenceGroupAssignmentSyntax: PrecedenceGroupAssignmentSyntax? {
        if _node.syntaxType == PrecedenceGroupAssignmentSyntax.id {
            return PrecedenceGroupAssignmentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PrecedenceGroupAssociativitySyntax
    var _cast_asPrecedenceGroupAssociativitySyntax: PrecedenceGroupAssociativitySyntax? {
        if _node.syntaxType == PrecedenceGroupAssociativitySyntax.id {
            return PrecedenceGroupAssociativitySyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a NamedAttributeStringArgumentSyntax
    var _cast_asNamedAttributeStringArgumentSyntax: NamedAttributeStringArgumentSyntax? {
        if _node.syntaxType == NamedAttributeStringArgumentSyntax.id {
            return NamedAttributeStringArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DifferentiabilityParamsClauseSyntax
    var _cast_asDifferentiabilityParamsClauseSyntax: DifferentiabilityParamsClauseSyntax? {
        if _node.syntaxType == DifferentiabilityParamsClauseSyntax.id {
            return DifferentiabilityParamsClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DifferentiabilityParamsSyntax
    var _cast_asDifferentiabilityParamsSyntax: DifferentiabilityParamsSyntax? {
        if _node.syntaxType == DifferentiabilityParamsSyntax.id {
            return DifferentiabilityParamsSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SwitchCaseSyntax
    var _cast_asSwitchCaseSyntax: SwitchCaseSyntax? {
        if _node.syntaxType == SwitchCaseSyntax.id {
            return SwitchCaseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CaseItemSyntax
    var _cast_asCaseItemSyntax: CaseItemSyntax? {
        if _node.syntaxType == CaseItemSyntax.id {
            return CaseItemSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CatchItemSyntax
    var _cast_asCatchItemSyntax: CatchItemSyntax? {
        if _node.syntaxType == CatchItemSyntax.id {
            return CatchItemSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SwitchCaseLabelSyntax
    var _cast_asSwitchCaseLabelSyntax: SwitchCaseLabelSyntax? {
        if _node.syntaxType == SwitchCaseLabelSyntax.id {
            return SwitchCaseLabelSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CatchClauseSyntax
    var _cast_asCatchClauseSyntax: CatchClauseSyntax? {
        if _node.syntaxType == CatchClauseSyntax.id {
            return CatchClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SameTypeRequirementSyntax
    var _cast_asSameTypeRequirementSyntax: SameTypeRequirementSyntax? {
        if _node.syntaxType == SameTypeRequirementSyntax.id {
            return SameTypeRequirementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericParameterClauseSyntax
    var _cast_asGenericParameterClauseSyntax: GenericParameterClauseSyntax? {
        if _node.syntaxType == GenericParameterClauseSyntax.id {
            return GenericParameterClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ConformanceRequirementSyntax
    var _cast_asConformanceRequirementSyntax: ConformanceRequirementSyntax? {
        if _node.syntaxType == ConformanceRequirementSyntax.id {
            return ConformanceRequirementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ArrayTypeSyntax
    var _cast_asArrayTypeSyntax: ArrayTypeSyntax? {
        if _node.syntaxType == ArrayTypeSyntax.id {
            return ArrayTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MetatypeTypeSyntax
    var _cast_asMetatypeTypeSyntax: MetatypeTypeSyntax? {
        if _node.syntaxType == MetatypeTypeSyntax.id {
            return MetatypeTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TupleTypeSyntax
    var _cast_asTupleTypeSyntax: TupleTypeSyntax? {
        if _node.syntaxType == TupleTypeSyntax.id {
            return TupleTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AttributedTypeSyntax
    var _cast_asAttributedTypeSyntax: AttributedTypeSyntax? {
        if _node.syntaxType == AttributedTypeSyntax.id {
            return AttributedTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericArgumentClauseSyntax
    var _cast_asGenericArgumentClauseSyntax: GenericArgumentClauseSyntax? {
        if _node.syntaxType == GenericArgumentClauseSyntax.id {
            return GenericArgumentClauseSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AsTypePatternSyntax
    var _cast_asAsTypePatternSyntax: AsTypePatternSyntax? {
        if _node.syntaxType == AsTypePatternSyntax.id {
            return AsTypePatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TuplePatternSyntax
    var _cast_asTuplePatternSyntax: TuplePatternSyntax? {
        if _node.syntaxType == TuplePatternSyntax.id {
            return TuplePatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AvailabilityLabeledArgumentSyntax
    var _cast_asAvailabilityLabeledArgumentSyntax: AvailabilityLabeledArgumentSyntax? {
        if _node.syntaxType == AvailabilityLabeledArgumentSyntax.id {
            return AvailabilityLabeledArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a VersionTupleSyntax
    var _cast_asVersionTupleSyntax: VersionTupleSyntax? {
        if _node.syntaxType == VersionTupleSyntax.id {
            return VersionTupleSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TupleExprElementSyntax
    var _cast_asTupleExprElementSyntax: TupleExprElementSyntax? {
        if _node.syntaxType == TupleExprElementSyntax.id {
            return TupleExprElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DictionaryElementSyntax
    var _cast_asDictionaryElementSyntax: DictionaryElementSyntax? {
        if _node.syntaxType == DictionaryElementSyntax.id {
            return DictionaryElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MemberAccessExprSyntax
    var _cast_asMemberAccessExprSyntax: MemberAccessExprSyntax? {
        if _node.syntaxType == MemberAccessExprSyntax.id {
            return MemberAccessExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClosureExprSyntax
    var _cast_asClosureExprSyntax: ClosureExprSyntax? {
        if _node.syntaxType == ClosureExprSyntax.id {
            return ClosureExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ObjcKeyPathExprSyntax
    var _cast_asObjcKeyPathExprSyntax: ObjcKeyPathExprSyntax? {
        if _node.syntaxType == ObjcKeyPathExprSyntax.id {
            return ObjcKeyPathExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ObjectLiteralExprSyntax
    var _cast_asObjectLiteralExprSyntax: ObjectLiteralExprSyntax? {
        if _node.syntaxType == ObjectLiteralExprSyntax.id {
            return ObjectLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FunctionSignatureSyntax
    var _cast_asFunctionSignatureSyntax: FunctionSignatureSyntax? {
        if _node.syntaxType == FunctionSignatureSyntax.id {
            return FunctionSignatureSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundErrorDeclSyntax
    var _cast_asPoundErrorDeclSyntax: PoundErrorDeclSyntax? {
        if _node.syntaxType == PoundErrorDeclSyntax.id {
            return PoundErrorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundWarningDeclSyntax
    var _cast_asPoundWarningDeclSyntax: PoundWarningDeclSyntax? {
        if _node.syntaxType == PoundWarningDeclSyntax.id {
            return PoundWarningDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundSourceLocationSyntax
    var _cast_asPoundSourceLocationSyntax: PoundSourceLocationSyntax? {
        if _node.syntaxType == PoundSourceLocationSyntax.id {
            return PoundSourceLocationSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DeclModifierSyntax
    var _cast_asDeclModifierSyntax: DeclModifierSyntax? {
        if _node.syntaxType == DeclModifierSyntax.id {
            return DeclModifierSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DeinitializerDeclSyntax
    var _cast_asDeinitializerDeclSyntax: DeinitializerDeclSyntax? {
        if _node.syntaxType == DeinitializerDeclSyntax.id {
            return DeinitializerDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AccessLevelModifierSyntax
    var _cast_asAccessLevelModifierSyntax: AccessLevelModifierSyntax? {
        if _node.syntaxType == AccessLevelModifierSyntax.id {
            return AccessLevelModifierSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a VariableDeclSyntax
    var _cast_asVariableDeclSyntax: VariableDeclSyntax? {
        if _node.syntaxType == VariableDeclSyntax.id {
            return VariableDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a EnumCaseElementSyntax
    var _cast_asEnumCaseElementSyntax: EnumCaseElementSyntax? {
        if _node.syntaxType == EnumCaseElementSyntax.id {
            return EnumCaseElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a EnumCaseDeclSyntax
    var _cast_asEnumCaseDeclSyntax: EnumCaseDeclSyntax? {
        if _node.syntaxType == EnumCaseDeclSyntax.id {
            return EnumCaseDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a LabeledSpecializeEntrySyntax
    var _cast_asLabeledSpecializeEntrySyntax: LabeledSpecializeEntrySyntax? {
        if _node.syntaxType == LabeledSpecializeEntrySyntax.id {
            return LabeledSpecializeEntrySyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TargetFunctionEntrySyntax
    var _cast_asTargetFunctionEntrySyntax: TargetFunctionEntrySyntax? {
        if _node.syntaxType == TargetFunctionEntrySyntax.id {
            return TargetFunctionEntrySyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ImplementsAttributeArgumentsSyntax
    var _cast_asImplementsAttributeArgumentsSyntax: ImplementsAttributeArgumentsSyntax? {
        if _node.syntaxType == ImplementsAttributeArgumentsSyntax.id {
            return ImplementsAttributeArgumentsSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a QualifiedDeclNameSyntax
    var _cast_asQualifiedDeclNameSyntax: QualifiedDeclNameSyntax? {
        if _node.syntaxType == QualifiedDeclNameSyntax.id {
            return QualifiedDeclNameSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GuardStmtSyntax
    var _cast_asGuardStmtSyntax: GuardStmtSyntax? {
        if _node.syntaxType == GuardStmtSyntax.id {
            return GuardStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a YieldListSyntax
    var _cast_asYieldListSyntax: YieldListSyntax? {
        if _node.syntaxType == YieldListSyntax.id {
            return YieldListSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AvailabilityConditionSyntax
    var _cast_asAvailabilityConditionSyntax: AvailabilityConditionSyntax? {
        if _node.syntaxType == AvailabilityConditionSyntax.id {
            return AvailabilityConditionSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MatchingPatternConditionSyntax
    var _cast_asMatchingPatternConditionSyntax: MatchingPatternConditionSyntax? {
        if _node.syntaxType == MatchingPatternConditionSyntax.id {
            return MatchingPatternConditionSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a OptionalBindingConditionSyntax
    var _cast_asOptionalBindingConditionSyntax: OptionalBindingConditionSyntax? {
        if _node.syntaxType == OptionalBindingConditionSyntax.id {
            return OptionalBindingConditionSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a MemberTypeIdentifierSyntax
    var _cast_asMemberTypeIdentifierSyntax: MemberTypeIdentifierSyntax? {
        if _node.syntaxType == MemberTypeIdentifierSyntax.id {
            return MemberTypeIdentifierSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a EnumCasePatternSyntax
    var _cast_asEnumCasePatternSyntax: EnumCasePatternSyntax? {
        if _node.syntaxType == EnumCasePatternSyntax.id {
            return EnumCasePatternSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TuplePatternElementSyntax
    var _cast_asTuplePatternElementSyntax: TuplePatternElementSyntax? {
        if _node.syntaxType == TuplePatternElementSyntax.id {
            return TuplePatternElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TernaryExprSyntax
    var _cast_asTernaryExprSyntax: TernaryExprSyntax? {
        if _node.syntaxType == TernaryExprSyntax.id {
            return TernaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClosureCaptureItemSyntax
    var _cast_asClosureCaptureItemSyntax: ClosureCaptureItemSyntax? {
        if _node.syntaxType == ClosureCaptureItemSyntax.id {
            return ClosureCaptureItemSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ExpressionSegmentSyntax
    var _cast_asExpressionSegmentSyntax: ExpressionSegmentSyntax? {
        if _node.syntaxType == ExpressionSegmentSyntax.id {
            return ExpressionSegmentSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a StringLiteralExprSyntax
    var _cast_asStringLiteralExprSyntax: StringLiteralExprSyntax? {
        if _node.syntaxType == StringLiteralExprSyntax.id {
            return StringLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ImportDeclSyntax
    var _cast_asImportDeclSyntax: ImportDeclSyntax? {
        if _node.syntaxType == ImportDeclSyntax.id {
            return ImportDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PatternBindingSyntax
    var _cast_asPatternBindingSyntax: PatternBindingSyntax? {
        if _node.syntaxType == PatternBindingSyntax.id {
            return PatternBindingSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a OperatorDeclSyntax
    var _cast_asOperatorDeclSyntax: OperatorDeclSyntax? {
        if _node.syntaxType == OperatorDeclSyntax.id {
            return OperatorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a CustomAttributeSyntax
    var _cast_asCustomAttributeSyntax: CustomAttributeSyntax? {
        if _node.syntaxType == CustomAttributeSyntax.id {
            return CustomAttributeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DifferentiableAttributeArgumentsSyntax
    var _cast_asDifferentiableAttributeArgumentsSyntax: DifferentiableAttributeArgumentsSyntax? {
        if _node.syntaxType == DifferentiableAttributeArgumentsSyntax.id {
            return DifferentiableAttributeArgumentsSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a WhileStmtSyntax
    var _cast_asWhileStmtSyntax: WhileStmtSyntax? {
        if _node.syntaxType == WhileStmtSyntax.id {
            return WhileStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DoStmtSyntax
    var _cast_asDoStmtSyntax: DoStmtSyntax? {
        if _node.syntaxType == DoStmtSyntax.id {
            return DoStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a GenericParameterSyntax
    var _cast_asGenericParameterSyntax: GenericParameterSyntax? {
        if _node.syntaxType == GenericParameterSyntax.id {
            return GenericParameterSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DictionaryTypeSyntax
    var _cast_asDictionaryTypeSyntax: DictionaryTypeSyntax? {
        if _node.syntaxType == DictionaryTypeSyntax.id {
            return DictionaryTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FunctionCallExprSyntax
    var _cast_asFunctionCallExprSyntax: FunctionCallExprSyntax? {
        if _node.syntaxType == FunctionCallExprSyntax.id {
            return FunctionCallExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SubscriptExprSyntax
    var _cast_asSubscriptExprSyntax: SubscriptExprSyntax? {
        if _node.syntaxType == SubscriptExprSyntax.id {
            return SubscriptExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ObjcSelectorExprSyntax
    var _cast_asObjcSelectorExprSyntax: ObjcSelectorExprSyntax? {
        if _node.syntaxType == ObjcSelectorExprSyntax.id {
            return ObjcSelectorExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AttributeSyntax
    var _cast_asAttributeSyntax: AttributeSyntax? {
        if _node.syntaxType == AttributeSyntax.id {
            return AttributeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a RepeatWhileStmtSyntax
    var _cast_asRepeatWhileStmtSyntax: RepeatWhileStmtSyntax? {
        if _node.syntaxType == RepeatWhileStmtSyntax.id {
            return RepeatWhileStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundAssertStmtSyntax
    var _cast_asPoundAssertStmtSyntax: PoundAssertStmtSyntax? {
        if _node.syntaxType == PoundAssertStmtSyntax.id {
            return PoundAssertStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClosureSignatureSyntax
    var _cast_asClosureSignatureSyntax: ClosureSignatureSyntax? {
        if _node.syntaxType == ClosureSignatureSyntax.id {
            return ClosureSignatureSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TypealiasDeclSyntax
    var _cast_asTypealiasDeclSyntax: TypealiasDeclSyntax? {
        if _node.syntaxType == TypealiasDeclSyntax.id {
            return TypealiasDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AssociatedtypeDeclSyntax
    var _cast_asAssociatedtypeDeclSyntax: AssociatedtypeDeclSyntax? {
        if _node.syntaxType == AssociatedtypeDeclSyntax.id {
            return AssociatedtypeDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PoundSourceLocationArgsSyntax
    var _cast_asPoundSourceLocationArgsSyntax: PoundSourceLocationArgsSyntax? {
        if _node.syntaxType == PoundSourceLocationArgsSyntax.id {
            return PoundSourceLocationArgsSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ProtocolDeclSyntax
    var _cast_asProtocolDeclSyntax: ProtocolDeclSyntax? {
        if _node.syntaxType == ProtocolDeclSyntax.id {
            return ProtocolDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ExtensionDeclSyntax
    var _cast_asExtensionDeclSyntax: ExtensionDeclSyntax? {
        if _node.syntaxType == ExtensionDeclSyntax.id {
            return ExtensionDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a AccessorDeclSyntax
    var _cast_asAccessorDeclSyntax: AccessorDeclSyntax? {
        if _node.syntaxType == AccessorDeclSyntax.id {
            return AccessorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a PrecedenceGroupDeclSyntax
    var _cast_asPrecedenceGroupDeclSyntax: PrecedenceGroupDeclSyntax? {
        if _node.syntaxType == PrecedenceGroupDeclSyntax.id {
            return PrecedenceGroupDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a DerivativeRegistrationAttributeArgumentsSyntax
    var _cast_asDerivativeRegistrationAttributeArgumentsSyntax: DerivativeRegistrationAttributeArgumentsSyntax? {
        if _node.syntaxType == DerivativeRegistrationAttributeArgumentsSyntax.id {
            return DerivativeRegistrationAttributeArgumentsSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SwitchStmtSyntax
    var _cast_asSwitchStmtSyntax: SwitchStmtSyntax? {
        if _node.syntaxType == SwitchStmtSyntax.id {
            return SwitchStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a IfStmtSyntax
    var _cast_asIfStmtSyntax: IfStmtSyntax? {
        if _node.syntaxType == IfStmtSyntax.id {
            return IfStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FunctionTypeSyntax
    var _cast_asFunctionTypeSyntax: FunctionTypeSyntax? {
        if _node.syntaxType == FunctionTypeSyntax.id {
            return FunctionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ClassDeclSyntax
    var _cast_asClassDeclSyntax: ClassDeclSyntax? {
        if _node.syntaxType == ClassDeclSyntax.id {
            return ClassDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a StructDeclSyntax
    var _cast_asStructDeclSyntax: StructDeclSyntax? {
        if _node.syntaxType == StructDeclSyntax.id {
            return StructDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FunctionParameterSyntax
    var _cast_asFunctionParameterSyntax: FunctionParameterSyntax? {
        if _node.syntaxType == FunctionParameterSyntax.id {
            return FunctionParameterSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a FunctionDeclSyntax
    var _cast_asFunctionDeclSyntax: FunctionDeclSyntax? {
        if _node.syntaxType == FunctionDeclSyntax.id {
            return FunctionDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a SubscriptDeclSyntax
    var _cast_asSubscriptDeclSyntax: SubscriptDeclSyntax? {
        if _node.syntaxType == SubscriptDeclSyntax.id {
            return SubscriptDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a EnumDeclSyntax
    var _cast_asEnumDeclSyntax: EnumDeclSyntax? {
        if _node.syntaxType == EnumDeclSyntax.id {
            return EnumDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a TupleTypeElementSyntax
    var _cast_asTupleTypeElementSyntax: TupleTypeElementSyntax? {
        if _node.syntaxType == TupleTypeElementSyntax.id {
            return TupleTypeElementSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a InitializerDeclSyntax
    var _cast_asInitializerDeclSyntax: InitializerDeclSyntax? {
        if _node.syntaxType == InitializerDeclSyntax.id {
            return InitializerDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a ForInStmtSyntax
    var _cast_asForInStmtSyntax: ForInStmtSyntax? {
        if _node.syntaxType == ForInStmtSyntax.id {
            return ForInStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a UnknownDeclSyntax
    var _cast_asUnknownDeclSyntax: UnknownDeclSyntax? {
        if _node.syntaxType == UnknownDeclSyntax.id {
            return UnknownDeclSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a UnknownExprSyntax
    var _cast_asUnknownExprSyntax: UnknownExprSyntax? {
        if _node.syntaxType == UnknownExprSyntax.id {
            return UnknownExprSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a UnknownStmtSyntax
    var _cast_asUnknownStmtSyntax: UnknownStmtSyntax? {
        if _node.syntaxType == UnknownStmtSyntax.id {
            return UnknownStmtSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a UnknownTypeSyntax
    var _cast_asUnknownTypeSyntax: UnknownTypeSyntax? {
        if _node.syntaxType == UnknownTypeSyntax.id {
            return UnknownTypeSyntax.convert(from: _node)
        }
        return nil
    }
    /// Do not use unless you are really sure you have a UnknownPatternSyntax
    var _cast_asUnknownPatternSyntax: UnknownPatternSyntax? {
        if _node.syntaxType == UnknownPatternSyntax.id {
            return UnknownPatternSyntax.convert(from: _node)
        }
        return nil
    }
}
public extension AnySyntax {
    var _asTokenSyntax: TokenSyntax? {
        if _node.syntaxType == TokenSyntax.id {
            return TokenSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCodeBlockItemListSyntax: CodeBlockItemListSyntax? {
        if _node.syntaxType == CodeBlockItemListSyntax.id {
            return CodeBlockItemListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTupleExprElementListSyntax: TupleExprElementListSyntax? {
        if _node.syntaxType == TupleExprElementListSyntax.id {
            return TupleExprElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asArrayElementListSyntax: ArrayElementListSyntax? {
        if _node.syntaxType == ArrayElementListSyntax.id {
            return ArrayElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDictionaryElementListSyntax: DictionaryElementListSyntax? {
        if _node.syntaxType == DictionaryElementListSyntax.id {
            return DictionaryElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asStringLiteralSegmentsSyntax: StringLiteralSegmentsSyntax? {
        if _node.syntaxType == StringLiteralSegmentsSyntax.id {
            return StringLiteralSegmentsSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeclNameArgumentListSyntax: DeclNameArgumentListSyntax? {
        if _node.syntaxType == DeclNameArgumentListSyntax.id {
            return DeclNameArgumentListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asExprListSyntax: ExprListSyntax? {
        if _node.syntaxType == ExprListSyntax.id {
            return ExprListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClosureCaptureItemListSyntax: ClosureCaptureItemListSyntax? {
        if _node.syntaxType == ClosureCaptureItemListSyntax.id {
            return ClosureCaptureItemListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClosureParamListSyntax: ClosureParamListSyntax? {
        if _node.syntaxType == ClosureParamListSyntax.id {
            return ClosureParamListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMultipleTrailingClosureElementListSyntax: MultipleTrailingClosureElementListSyntax? {
        if _node.syntaxType == MultipleTrailingClosureElementListSyntax.id {
            return MultipleTrailingClosureElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjcNameSyntax: ObjcNameSyntax? {
        if _node.syntaxType == ObjcNameSyntax.id {
            return ObjcNameSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionParameterListSyntax: FunctionParameterListSyntax? {
        if _node.syntaxType == FunctionParameterListSyntax.id {
            return FunctionParameterListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIfConfigClauseListSyntax: IfConfigClauseListSyntax? {
        if _node.syntaxType == IfConfigClauseListSyntax.id {
            return IfConfigClauseListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asInheritedTypeListSyntax: InheritedTypeListSyntax? {
        if _node.syntaxType == InheritedTypeListSyntax.id {
            return InheritedTypeListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMemberDeclListSyntax: MemberDeclListSyntax? {
        if _node.syntaxType == MemberDeclListSyntax.id {
            return MemberDeclListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asModifierListSyntax: ModifierListSyntax? {
        if _node.syntaxType == ModifierListSyntax.id {
            return ModifierListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAccessPathSyntax: AccessPathSyntax? {
        if _node.syntaxType == AccessPathSyntax.id {
            return AccessPathSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAccessorListSyntax: AccessorListSyntax? {
        if _node.syntaxType == AccessorListSyntax.id {
            return AccessorListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPatternBindingListSyntax: PatternBindingListSyntax? {
        if _node.syntaxType == PatternBindingListSyntax.id {
            return PatternBindingListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEnumCaseElementListSyntax: EnumCaseElementListSyntax? {
        if _node.syntaxType == EnumCaseElementListSyntax.id {
            return EnumCaseElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIdentifierListSyntax: IdentifierListSyntax? {
        if _node.syntaxType == IdentifierListSyntax.id {
            return IdentifierListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrecedenceGroupAttributeListSyntax: PrecedenceGroupAttributeListSyntax? {
        if _node.syntaxType == PrecedenceGroupAttributeListSyntax.id {
            return PrecedenceGroupAttributeListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrecedenceGroupNameListSyntax: PrecedenceGroupNameListSyntax? {
        if _node.syntaxType == PrecedenceGroupNameListSyntax.id {
            return PrecedenceGroupNameListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTokenListSyntax: TokenListSyntax? {
        if _node.syntaxType == TokenListSyntax.id {
            return TokenListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asNonEmptyTokenListSyntax: NonEmptyTokenListSyntax? {
        if _node.syntaxType == NonEmptyTokenListSyntax.id {
            return NonEmptyTokenListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAttributeListSyntax: AttributeListSyntax? {
        if _node.syntaxType == AttributeListSyntax.id {
            return AttributeListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSpecializeAttributeSpecListSyntax: SpecializeAttributeSpecListSyntax? {
        if _node.syntaxType == SpecializeAttributeSpecListSyntax.id {
            return SpecializeAttributeSpecListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjCSelectorSyntax: ObjCSelectorSyntax? {
        if _node.syntaxType == ObjCSelectorSyntax.id {
            return ObjCSelectorSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDifferentiabilityParamListSyntax: DifferentiabilityParamListSyntax? {
        if _node.syntaxType == DifferentiabilityParamListSyntax.id {
            return DifferentiabilityParamListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSwitchCaseListSyntax: SwitchCaseListSyntax? {
        if _node.syntaxType == SwitchCaseListSyntax.id {
            return SwitchCaseListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCatchClauseListSyntax: CatchClauseListSyntax? {
        if _node.syntaxType == CatchClauseListSyntax.id {
            return CatchClauseListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCaseItemListSyntax: CaseItemListSyntax? {
        if _node.syntaxType == CaseItemListSyntax.id {
            return CaseItemListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCatchItemListSyntax: CatchItemListSyntax? {
        if _node.syntaxType == CatchItemListSyntax.id {
            return CatchItemListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asConditionElementListSyntax: ConditionElementListSyntax? {
        if _node.syntaxType == ConditionElementListSyntax.id {
            return ConditionElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericRequirementListSyntax: GenericRequirementListSyntax? {
        if _node.syntaxType == GenericRequirementListSyntax.id {
            return GenericRequirementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericParameterListSyntax: GenericParameterListSyntax? {
        if _node.syntaxType == GenericParameterListSyntax.id {
            return GenericParameterListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCompositionTypeElementListSyntax: CompositionTypeElementListSyntax? {
        if _node.syntaxType == CompositionTypeElementListSyntax.id {
            return CompositionTypeElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTupleTypeElementListSyntax: TupleTypeElementListSyntax? {
        if _node.syntaxType == TupleTypeElementListSyntax.id {
            return TupleTypeElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericArgumentListSyntax: GenericArgumentListSyntax? {
        if _node.syntaxType == GenericArgumentListSyntax.id {
            return GenericArgumentListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTuplePatternElementListSyntax: TuplePatternElementListSyntax? {
        if _node.syntaxType == TuplePatternElementListSyntax.id {
            return TuplePatternElementListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAvailabilitySpecListSyntax: AvailabilitySpecListSyntax? {
        if _node.syntaxType == AvailabilitySpecListSyntax.id {
            return AvailabilitySpecListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundColumnExprSyntax: PoundColumnExprSyntax? {
        if _node.syntaxType == PoundColumnExprSyntax.id {
            return PoundColumnExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSuperRefExprSyntax: SuperRefExprSyntax? {
        if _node.syntaxType == SuperRefExprSyntax.id {
            return SuperRefExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asNilLiteralExprSyntax: NilLiteralExprSyntax? {
        if _node.syntaxType == NilLiteralExprSyntax.id {
            return NilLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDiscardAssignmentExprSyntax: DiscardAssignmentExprSyntax? {
        if _node.syntaxType == DiscardAssignmentExprSyntax.id {
            return DiscardAssignmentExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAssignmentExprSyntax: AssignmentExprSyntax? {
        if _node.syntaxType == AssignmentExprSyntax.id {
            return AssignmentExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSequenceExprSyntax: SequenceExprSyntax? {
        if _node.syntaxType == SequenceExprSyntax.id {
            return SequenceExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundLineExprSyntax: PoundLineExprSyntax? {
        if _node.syntaxType == PoundLineExprSyntax.id {
            return PoundLineExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundFileExprSyntax: PoundFileExprSyntax? {
        if _node.syntaxType == PoundFileExprSyntax.id {
            return PoundFileExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundFileIDExprSyntax: PoundFileIDExprSyntax? {
        if _node.syntaxType == PoundFileIDExprSyntax.id {
            return PoundFileIDExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundFilePathExprSyntax: PoundFilePathExprSyntax? {
        if _node.syntaxType == PoundFilePathExprSyntax.id {
            return PoundFilePathExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundFunctionExprSyntax: PoundFunctionExprSyntax? {
        if _node.syntaxType == PoundFunctionExprSyntax.id {
            return PoundFunctionExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundDsohandleExprSyntax: PoundDsohandleExprSyntax? {
        if _node.syntaxType == PoundDsohandleExprSyntax.id {
            return PoundDsohandleExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asBinaryOperatorExprSyntax: BinaryOperatorExprSyntax? {
        if _node.syntaxType == BinaryOperatorExprSyntax.id {
            return BinaryOperatorExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFloatLiteralExprSyntax: FloatLiteralExprSyntax? {
        if _node.syntaxType == FloatLiteralExprSyntax.id {
            return FloatLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIntegerLiteralExprSyntax: IntegerLiteralExprSyntax? {
        if _node.syntaxType == IntegerLiteralExprSyntax.id {
            return IntegerLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asBooleanLiteralExprSyntax: BooleanLiteralExprSyntax? {
        if _node.syntaxType == BooleanLiteralExprSyntax.id {
            return BooleanLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTypeExprSyntax: TypeExprSyntax? {
        if _node.syntaxType == TypeExprSyntax.id {
            return TypeExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnresolvedPatternExprSyntax: UnresolvedPatternExprSyntax? {
        if _node.syntaxType == UnresolvedPatternExprSyntax.id {
            return UnresolvedPatternExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asStringSegmentSyntax: StringSegmentSyntax? {
        if _node.syntaxType == StringSegmentSyntax.id {
            return StringSegmentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asKeyPathBaseExprSyntax: KeyPathBaseExprSyntax? {
        if _node.syntaxType == KeyPathBaseExprSyntax.id {
            return KeyPathBaseExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEditorPlaceholderExprSyntax: EditorPlaceholderExprSyntax? {
        if _node.syntaxType == EditorPlaceholderExprSyntax.id {
            return EditorPlaceholderExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asExpressionStmtSyntax: ExpressionStmtSyntax? {
        if _node.syntaxType == ExpressionStmtSyntax.id {
            return ExpressionStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFallthroughStmtSyntax: FallthroughStmtSyntax? {
        if _node.syntaxType == FallthroughStmtSyntax.id {
            return FallthroughStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeclarationStmtSyntax: DeclarationStmtSyntax? {
        if _node.syntaxType == DeclarationStmtSyntax.id {
            return DeclarationStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asElseIfContinuationSyntax: ElseIfContinuationSyntax? {
        if _node.syntaxType == ElseIfContinuationSyntax.id {
            return ElseIfContinuationSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClassRestrictionTypeSyntax: ClassRestrictionTypeSyntax? {
        if _node.syntaxType == ClassRestrictionTypeSyntax.id {
            return ClassRestrictionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCompositionTypeSyntax: CompositionTypeSyntax? {
        if _node.syntaxType == CompositionTypeSyntax.id {
            return CompositionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIdentifierPatternSyntax: IdentifierPatternSyntax? {
        if _node.syntaxType == IdentifierPatternSyntax.id {
            return IdentifierPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asExpressionPatternSyntax: ExpressionPatternSyntax? {
        if _node.syntaxType == ExpressionPatternSyntax.id {
            return ExpressionPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asInOutExprSyntax: InOutExprSyntax? {
        if _node.syntaxType == InOutExprSyntax.id {
            return InOutExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAwaitExprSyntax: AwaitExprSyntax? {
        if _node.syntaxType == AwaitExprSyntax.id {
            return AwaitExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeclNameArgumentSyntax: DeclNameArgumentSyntax? {
        if _node.syntaxType == DeclNameArgumentSyntax.id {
            return DeclNameArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIdentifierExprSyntax: IdentifierExprSyntax? {
        if _node.syntaxType == IdentifierExprSyntax.id {
            return IdentifierExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSymbolicReferenceExprSyntax: SymbolicReferenceExprSyntax? {
        if _node.syntaxType == SymbolicReferenceExprSyntax.id {
            return SymbolicReferenceExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrefixOperatorExprSyntax: PrefixOperatorExprSyntax? {
        if _node.syntaxType == PrefixOperatorExprSyntax.id {
            return PrefixOperatorExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asArrayElementSyntax: ArrayElementSyntax? {
        if _node.syntaxType == ArrayElementSyntax.id {
            return ArrayElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIsExprSyntax: IsExprSyntax? {
        if _node.syntaxType == IsExprSyntax.id {
            return IsExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClosureParamSyntax: ClosureParamSyntax? {
        if _node.syntaxType == ClosureParamSyntax.id {
            return ClosureParamSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOptionalChainingExprSyntax: OptionalChainingExprSyntax? {
        if _node.syntaxType == OptionalChainingExprSyntax.id {
            return OptionalChainingExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asForcedValueExprSyntax: ForcedValueExprSyntax? {
        if _node.syntaxType == ForcedValueExprSyntax.id {
            return ForcedValueExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPostfixUnaryExprSyntax: PostfixUnaryExprSyntax? {
        if _node.syntaxType == PostfixUnaryExprSyntax.id {
            return PostfixUnaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSpecializeExprSyntax: SpecializeExprSyntax? {
        if _node.syntaxType == SpecializeExprSyntax.id {
            return SpecializeExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjcNamePieceSyntax: ObjcNamePieceSyntax? {
        if _node.syntaxType == ObjcNamePieceSyntax.id {
            return ObjcNamePieceSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPostfixIfConfigExprSyntax: PostfixIfConfigExprSyntax? {
        if _node.syntaxType == PostfixIfConfigExprSyntax.id {
            return PostfixIfConfigExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTypeInitializerClauseSyntax: TypeInitializerClauseSyntax? {
        if _node.syntaxType == TypeInitializerClauseSyntax.id {
            return TypeInitializerClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asReturnClauseSyntax: ReturnClauseSyntax? {
        if _node.syntaxType == ReturnClauseSyntax.id {
            return ReturnClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIfConfigDeclSyntax: IfConfigDeclSyntax? {
        if _node.syntaxType == IfConfigDeclSyntax.id {
            return IfConfigDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asInheritedTypeSyntax: InheritedTypeSyntax? {
        if _node.syntaxType == InheritedTypeSyntax.id {
            return InheritedTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTypeInheritanceClauseSyntax: TypeInheritanceClauseSyntax? {
        if _node.syntaxType == TypeInheritanceClauseSyntax.id {
            return TypeInheritanceClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMemberDeclListItemSyntax: MemberDeclListItemSyntax? {
        if _node.syntaxType == MemberDeclListItemSyntax.id {
            return MemberDeclListItemSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSourceFileSyntax: SourceFileSyntax? {
        if _node.syntaxType == SourceFileSyntax.id {
            return SourceFileSyntax.convert(from: _node)
        }
        return nil
    }
    var _asInitializerClauseSyntax: InitializerClauseSyntax? {
        if _node.syntaxType == InitializerClauseSyntax.id {
            return InitializerClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAccessPathComponentSyntax: AccessPathComponentSyntax? {
        if _node.syntaxType == AccessPathComponentSyntax.id {
            return AccessPathComponentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOperatorPrecedenceAndTypesSyntax: OperatorPrecedenceAndTypesSyntax? {
        if _node.syntaxType == OperatorPrecedenceAndTypesSyntax.id {
            return OperatorPrecedenceAndTypesSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrecedenceGroupNameElementSyntax: PrecedenceGroupNameElementSyntax? {
        if _node.syntaxType == PrecedenceGroupNameElementSyntax.id {
            return PrecedenceGroupNameElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeclNameSyntax: DeclNameSyntax? {
        if _node.syntaxType == DeclNameSyntax.id {
            return DeclNameSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjCSelectorPieceSyntax: ObjCSelectorPieceSyntax? {
        if _node.syntaxType == ObjCSelectorPieceSyntax.id {
            return ObjCSelectorPieceSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDifferentiabilityParamSyntax: DifferentiabilityParamSyntax? {
        if _node.syntaxType == DifferentiabilityParamSyntax.id {
            return DifferentiabilityParamSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionDeclNameSyntax: FunctionDeclNameSyntax? {
        if _node.syntaxType == FunctionDeclNameSyntax.id {
            return FunctionDeclNameSyntax.convert(from: _node)
        }
        return nil
    }
    var _asContinueStmtSyntax: ContinueStmtSyntax? {
        if _node.syntaxType == ContinueStmtSyntax.id {
            return ContinueStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeferStmtSyntax: DeferStmtSyntax? {
        if _node.syntaxType == DeferStmtSyntax.id {
            return DeferStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asWhereClauseSyntax: WhereClauseSyntax? {
        if _node.syntaxType == WhereClauseSyntax.id {
            return WhereClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asReturnStmtSyntax: ReturnStmtSyntax? {
        if _node.syntaxType == ReturnStmtSyntax.id {
            return ReturnStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asYieldStmtSyntax: YieldStmtSyntax? {
        if _node.syntaxType == YieldStmtSyntax.id {
            return YieldStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asBreakStmtSyntax: BreakStmtSyntax? {
        if _node.syntaxType == BreakStmtSyntax.id {
            return BreakStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asConditionElementSyntax: ConditionElementSyntax? {
        if _node.syntaxType == ConditionElementSyntax.id {
            return ConditionElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asThrowStmtSyntax: ThrowStmtSyntax? {
        if _node.syntaxType == ThrowStmtSyntax.id {
            return ThrowStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asElseBlockSyntax: ElseBlockSyntax? {
        if _node.syntaxType == ElseBlockSyntax.id {
            return ElseBlockSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSwitchDefaultLabelSyntax: SwitchDefaultLabelSyntax? {
        if _node.syntaxType == SwitchDefaultLabelSyntax.id {
            return SwitchDefaultLabelSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericWhereClauseSyntax: GenericWhereClauseSyntax? {
        if _node.syntaxType == GenericWhereClauseSyntax.id {
            return GenericWhereClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericRequirementSyntax: GenericRequirementSyntax? {
        if _node.syntaxType == GenericRequirementSyntax.id {
            return GenericRequirementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSimpleTypeIdentifierSyntax: SimpleTypeIdentifierSyntax? {
        if _node.syntaxType == SimpleTypeIdentifierSyntax.id {
            return SimpleTypeIdentifierSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOptionalTypeSyntax: OptionalTypeSyntax? {
        if _node.syntaxType == OptionalTypeSyntax.id {
            return OptionalTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSomeTypeSyntax: SomeTypeSyntax? {
        if _node.syntaxType == SomeTypeSyntax.id {
            return SomeTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asImplicitlyUnwrappedOptionalTypeSyntax: ImplicitlyUnwrappedOptionalTypeSyntax? {
        if _node.syntaxType == ImplicitlyUnwrappedOptionalTypeSyntax.id {
            return ImplicitlyUnwrappedOptionalTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCompositionTypeElementSyntax: CompositionTypeElementSyntax? {
        if _node.syntaxType == CompositionTypeElementSyntax.id {
            return CompositionTypeElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericArgumentSyntax: GenericArgumentSyntax? {
        if _node.syntaxType == GenericArgumentSyntax.id {
            return GenericArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTypeAnnotationSyntax: TypeAnnotationSyntax? {
        if _node.syntaxType == TypeAnnotationSyntax.id {
            return TypeAnnotationSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIsTypePatternSyntax: IsTypePatternSyntax? {
        if _node.syntaxType == IsTypePatternSyntax.id {
            return IsTypePatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOptionalPatternSyntax: OptionalPatternSyntax? {
        if _node.syntaxType == OptionalPatternSyntax.id {
            return OptionalPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asWildcardPatternSyntax: WildcardPatternSyntax? {
        if _node.syntaxType == WildcardPatternSyntax.id {
            return WildcardPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asValueBindingPatternSyntax: ValueBindingPatternSyntax? {
        if _node.syntaxType == ValueBindingPatternSyntax.id {
            return ValueBindingPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAvailabilityArgumentSyntax: AvailabilityArgumentSyntax? {
        if _node.syntaxType == AvailabilityArgumentSyntax.id {
            return AvailabilityArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAvailabilityVersionRestrictionSyntax: AvailabilityVersionRestrictionSyntax? {
        if _node.syntaxType == AvailabilityVersionRestrictionSyntax.id {
            return AvailabilityVersionRestrictionSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCodeBlockItemSyntax: CodeBlockItemSyntax? {
        if _node.syntaxType == CodeBlockItemSyntax.id {
            return CodeBlockItemSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCodeBlockSyntax: CodeBlockSyntax? {
        if _node.syntaxType == CodeBlockSyntax.id {
            return CodeBlockSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTryExprSyntax: TryExprSyntax? {
        if _node.syntaxType == TryExprSyntax.id {
            return TryExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeclNameArgumentsSyntax: DeclNameArgumentsSyntax? {
        if _node.syntaxType == DeclNameArgumentsSyntax.id {
            return DeclNameArgumentsSyntax.convert(from: _node)
        }
        return nil
    }
    var _asArrowExprSyntax: ArrowExprSyntax? {
        if _node.syntaxType == ArrowExprSyntax.id {
            return ArrowExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTupleExprSyntax: TupleExprSyntax? {
        if _node.syntaxType == TupleExprSyntax.id {
            return TupleExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asArrayExprSyntax: ArrayExprSyntax? {
        if _node.syntaxType == ArrayExprSyntax.id {
            return ArrayExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDictionaryExprSyntax: DictionaryExprSyntax? {
        if _node.syntaxType == DictionaryExprSyntax.id {
            return DictionaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAsExprSyntax: AsExprSyntax? {
        if _node.syntaxType == AsExprSyntax.id {
            return AsExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClosureCaptureSignatureSyntax: ClosureCaptureSignatureSyntax? {
        if _node.syntaxType == ClosureCaptureSignatureSyntax.id {
            return ClosureCaptureSignatureSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMultipleTrailingClosureElementSyntax: MultipleTrailingClosureElementSyntax? {
        if _node.syntaxType == MultipleTrailingClosureElementSyntax.id {
            return MultipleTrailingClosureElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asKeyPathExprSyntax: KeyPathExprSyntax? {
        if _node.syntaxType == KeyPathExprSyntax.id {
            return KeyPathExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asParameterClauseSyntax: ParameterClauseSyntax? {
        if _node.syntaxType == ParameterClauseSyntax.id {
            return ParameterClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIfConfigClauseSyntax: IfConfigClauseSyntax? {
        if _node.syntaxType == IfConfigClauseSyntax.id {
            return IfConfigClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMemberDeclBlockSyntax: MemberDeclBlockSyntax? {
        if _node.syntaxType == MemberDeclBlockSyntax.id {
            return MemberDeclBlockSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAccessorParameterSyntax: AccessorParameterSyntax? {
        if _node.syntaxType == AccessorParameterSyntax.id {
            return AccessorParameterSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAccessorBlockSyntax: AccessorBlockSyntax? {
        if _node.syntaxType == AccessorBlockSyntax.id {
            return AccessorBlockSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrecedenceGroupRelationSyntax: PrecedenceGroupRelationSyntax? {
        if _node.syntaxType == PrecedenceGroupRelationSyntax.id {
            return PrecedenceGroupRelationSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrecedenceGroupAssignmentSyntax: PrecedenceGroupAssignmentSyntax? {
        if _node.syntaxType == PrecedenceGroupAssignmentSyntax.id {
            return PrecedenceGroupAssignmentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrecedenceGroupAssociativitySyntax: PrecedenceGroupAssociativitySyntax? {
        if _node.syntaxType == PrecedenceGroupAssociativitySyntax.id {
            return PrecedenceGroupAssociativitySyntax.convert(from: _node)
        }
        return nil
    }
    var _asNamedAttributeStringArgumentSyntax: NamedAttributeStringArgumentSyntax? {
        if _node.syntaxType == NamedAttributeStringArgumentSyntax.id {
            return NamedAttributeStringArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDifferentiabilityParamsClauseSyntax: DifferentiabilityParamsClauseSyntax? {
        if _node.syntaxType == DifferentiabilityParamsClauseSyntax.id {
            return DifferentiabilityParamsClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDifferentiabilityParamsSyntax: DifferentiabilityParamsSyntax? {
        if _node.syntaxType == DifferentiabilityParamsSyntax.id {
            return DifferentiabilityParamsSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSwitchCaseSyntax: SwitchCaseSyntax? {
        if _node.syntaxType == SwitchCaseSyntax.id {
            return SwitchCaseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCaseItemSyntax: CaseItemSyntax? {
        if _node.syntaxType == CaseItemSyntax.id {
            return CaseItemSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCatchItemSyntax: CatchItemSyntax? {
        if _node.syntaxType == CatchItemSyntax.id {
            return CatchItemSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSwitchCaseLabelSyntax: SwitchCaseLabelSyntax? {
        if _node.syntaxType == SwitchCaseLabelSyntax.id {
            return SwitchCaseLabelSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCatchClauseSyntax: CatchClauseSyntax? {
        if _node.syntaxType == CatchClauseSyntax.id {
            return CatchClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSameTypeRequirementSyntax: SameTypeRequirementSyntax? {
        if _node.syntaxType == SameTypeRequirementSyntax.id {
            return SameTypeRequirementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericParameterClauseSyntax: GenericParameterClauseSyntax? {
        if _node.syntaxType == GenericParameterClauseSyntax.id {
            return GenericParameterClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asConformanceRequirementSyntax: ConformanceRequirementSyntax? {
        if _node.syntaxType == ConformanceRequirementSyntax.id {
            return ConformanceRequirementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asArrayTypeSyntax: ArrayTypeSyntax? {
        if _node.syntaxType == ArrayTypeSyntax.id {
            return ArrayTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMetatypeTypeSyntax: MetatypeTypeSyntax? {
        if _node.syntaxType == MetatypeTypeSyntax.id {
            return MetatypeTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTupleTypeSyntax: TupleTypeSyntax? {
        if _node.syntaxType == TupleTypeSyntax.id {
            return TupleTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAttributedTypeSyntax: AttributedTypeSyntax? {
        if _node.syntaxType == AttributedTypeSyntax.id {
            return AttributedTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericArgumentClauseSyntax: GenericArgumentClauseSyntax? {
        if _node.syntaxType == GenericArgumentClauseSyntax.id {
            return GenericArgumentClauseSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAsTypePatternSyntax: AsTypePatternSyntax? {
        if _node.syntaxType == AsTypePatternSyntax.id {
            return AsTypePatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTuplePatternSyntax: TuplePatternSyntax? {
        if _node.syntaxType == TuplePatternSyntax.id {
            return TuplePatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAvailabilityLabeledArgumentSyntax: AvailabilityLabeledArgumentSyntax? {
        if _node.syntaxType == AvailabilityLabeledArgumentSyntax.id {
            return AvailabilityLabeledArgumentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asVersionTupleSyntax: VersionTupleSyntax? {
        if _node.syntaxType == VersionTupleSyntax.id {
            return VersionTupleSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTupleExprElementSyntax: TupleExprElementSyntax? {
        if _node.syntaxType == TupleExprElementSyntax.id {
            return TupleExprElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDictionaryElementSyntax: DictionaryElementSyntax? {
        if _node.syntaxType == DictionaryElementSyntax.id {
            return DictionaryElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMemberAccessExprSyntax: MemberAccessExprSyntax? {
        if _node.syntaxType == MemberAccessExprSyntax.id {
            return MemberAccessExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClosureExprSyntax: ClosureExprSyntax? {
        if _node.syntaxType == ClosureExprSyntax.id {
            return ClosureExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjcKeyPathExprSyntax: ObjcKeyPathExprSyntax? {
        if _node.syntaxType == ObjcKeyPathExprSyntax.id {
            return ObjcKeyPathExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjectLiteralExprSyntax: ObjectLiteralExprSyntax? {
        if _node.syntaxType == ObjectLiteralExprSyntax.id {
            return ObjectLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionSignatureSyntax: FunctionSignatureSyntax? {
        if _node.syntaxType == FunctionSignatureSyntax.id {
            return FunctionSignatureSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundErrorDeclSyntax: PoundErrorDeclSyntax? {
        if _node.syntaxType == PoundErrorDeclSyntax.id {
            return PoundErrorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundWarningDeclSyntax: PoundWarningDeclSyntax? {
        if _node.syntaxType == PoundWarningDeclSyntax.id {
            return PoundWarningDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundSourceLocationSyntax: PoundSourceLocationSyntax? {
        if _node.syntaxType == PoundSourceLocationSyntax.id {
            return PoundSourceLocationSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeclModifierSyntax: DeclModifierSyntax? {
        if _node.syntaxType == DeclModifierSyntax.id {
            return DeclModifierSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeinitializerDeclSyntax: DeinitializerDeclSyntax? {
        if _node.syntaxType == DeinitializerDeclSyntax.id {
            return DeinitializerDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAccessLevelModifierSyntax: AccessLevelModifierSyntax? {
        if _node.syntaxType == AccessLevelModifierSyntax.id {
            return AccessLevelModifierSyntax.convert(from: _node)
        }
        return nil
    }
    var _asVariableDeclSyntax: VariableDeclSyntax? {
        if _node.syntaxType == VariableDeclSyntax.id {
            return VariableDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEnumCaseElementSyntax: EnumCaseElementSyntax? {
        if _node.syntaxType == EnumCaseElementSyntax.id {
            return EnumCaseElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEnumCaseDeclSyntax: EnumCaseDeclSyntax? {
        if _node.syntaxType == EnumCaseDeclSyntax.id {
            return EnumCaseDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asLabeledSpecializeEntrySyntax: LabeledSpecializeEntrySyntax? {
        if _node.syntaxType == LabeledSpecializeEntrySyntax.id {
            return LabeledSpecializeEntrySyntax.convert(from: _node)
        }
        return nil
    }
    var _asTargetFunctionEntrySyntax: TargetFunctionEntrySyntax? {
        if _node.syntaxType == TargetFunctionEntrySyntax.id {
            return TargetFunctionEntrySyntax.convert(from: _node)
        }
        return nil
    }
    var _asImplementsAttributeArgumentsSyntax: ImplementsAttributeArgumentsSyntax? {
        if _node.syntaxType == ImplementsAttributeArgumentsSyntax.id {
            return ImplementsAttributeArgumentsSyntax.convert(from: _node)
        }
        return nil
    }
    var _asQualifiedDeclNameSyntax: QualifiedDeclNameSyntax? {
        if _node.syntaxType == QualifiedDeclNameSyntax.id {
            return QualifiedDeclNameSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGuardStmtSyntax: GuardStmtSyntax? {
        if _node.syntaxType == GuardStmtSyntax.id {
            return GuardStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asYieldListSyntax: YieldListSyntax? {
        if _node.syntaxType == YieldListSyntax.id {
            return YieldListSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAvailabilityConditionSyntax: AvailabilityConditionSyntax? {
        if _node.syntaxType == AvailabilityConditionSyntax.id {
            return AvailabilityConditionSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMatchingPatternConditionSyntax: MatchingPatternConditionSyntax? {
        if _node.syntaxType == MatchingPatternConditionSyntax.id {
            return MatchingPatternConditionSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOptionalBindingConditionSyntax: OptionalBindingConditionSyntax? {
        if _node.syntaxType == OptionalBindingConditionSyntax.id {
            return OptionalBindingConditionSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMemberTypeIdentifierSyntax: MemberTypeIdentifierSyntax? {
        if _node.syntaxType == MemberTypeIdentifierSyntax.id {
            return MemberTypeIdentifierSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEnumCasePatternSyntax: EnumCasePatternSyntax? {
        if _node.syntaxType == EnumCasePatternSyntax.id {
            return EnumCasePatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTuplePatternElementSyntax: TuplePatternElementSyntax? {
        if _node.syntaxType == TuplePatternElementSyntax.id {
            return TuplePatternElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTernaryExprSyntax: TernaryExprSyntax? {
        if _node.syntaxType == TernaryExprSyntax.id {
            return TernaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClosureCaptureItemSyntax: ClosureCaptureItemSyntax? {
        if _node.syntaxType == ClosureCaptureItemSyntax.id {
            return ClosureCaptureItemSyntax.convert(from: _node)
        }
        return nil
    }
    var _asExpressionSegmentSyntax: ExpressionSegmentSyntax? {
        if _node.syntaxType == ExpressionSegmentSyntax.id {
            return ExpressionSegmentSyntax.convert(from: _node)
        }
        return nil
    }
    var _asStringLiteralExprSyntax: StringLiteralExprSyntax? {
        if _node.syntaxType == StringLiteralExprSyntax.id {
            return StringLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asImportDeclSyntax: ImportDeclSyntax? {
        if _node.syntaxType == ImportDeclSyntax.id {
            return ImportDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPatternBindingSyntax: PatternBindingSyntax? {
        if _node.syntaxType == PatternBindingSyntax.id {
            return PatternBindingSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOperatorDeclSyntax: OperatorDeclSyntax? {
        if _node.syntaxType == OperatorDeclSyntax.id {
            return OperatorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCustomAttributeSyntax: CustomAttributeSyntax? {
        if _node.syntaxType == CustomAttributeSyntax.id {
            return CustomAttributeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDifferentiableAttributeArgumentsSyntax: DifferentiableAttributeArgumentsSyntax? {
        if _node.syntaxType == DifferentiableAttributeArgumentsSyntax.id {
            return DifferentiableAttributeArgumentsSyntax.convert(from: _node)
        }
        return nil
    }
    var _asWhileStmtSyntax: WhileStmtSyntax? {
        if _node.syntaxType == WhileStmtSyntax.id {
            return WhileStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDoStmtSyntax: DoStmtSyntax? {
        if _node.syntaxType == DoStmtSyntax.id {
            return DoStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGenericParameterSyntax: GenericParameterSyntax? {
        if _node.syntaxType == GenericParameterSyntax.id {
            return GenericParameterSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDictionaryTypeSyntax: DictionaryTypeSyntax? {
        if _node.syntaxType == DictionaryTypeSyntax.id {
            return DictionaryTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionCallExprSyntax: FunctionCallExprSyntax? {
        if _node.syntaxType == FunctionCallExprSyntax.id {
            return FunctionCallExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSubscriptExprSyntax: SubscriptExprSyntax? {
        if _node.syntaxType == SubscriptExprSyntax.id {
            return SubscriptExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjcSelectorExprSyntax: ObjcSelectorExprSyntax? {
        if _node.syntaxType == ObjcSelectorExprSyntax.id {
            return ObjcSelectorExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAttributeSyntax: AttributeSyntax? {
        if _node.syntaxType == AttributeSyntax.id {
            return AttributeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asRepeatWhileStmtSyntax: RepeatWhileStmtSyntax? {
        if _node.syntaxType == RepeatWhileStmtSyntax.id {
            return RepeatWhileStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundAssertStmtSyntax: PoundAssertStmtSyntax? {
        if _node.syntaxType == PoundAssertStmtSyntax.id {
            return PoundAssertStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClosureSignatureSyntax: ClosureSignatureSyntax? {
        if _node.syntaxType == ClosureSignatureSyntax.id {
            return ClosureSignatureSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTypealiasDeclSyntax: TypealiasDeclSyntax? {
        if _node.syntaxType == TypealiasDeclSyntax.id {
            return TypealiasDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAssociatedtypeDeclSyntax: AssociatedtypeDeclSyntax? {
        if _node.syntaxType == AssociatedtypeDeclSyntax.id {
            return AssociatedtypeDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundSourceLocationArgsSyntax: PoundSourceLocationArgsSyntax? {
        if _node.syntaxType == PoundSourceLocationArgsSyntax.id {
            return PoundSourceLocationArgsSyntax.convert(from: _node)
        }
        return nil
    }
    var _asProtocolDeclSyntax: ProtocolDeclSyntax? {
        if _node.syntaxType == ProtocolDeclSyntax.id {
            return ProtocolDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asExtensionDeclSyntax: ExtensionDeclSyntax? {
        if _node.syntaxType == ExtensionDeclSyntax.id {
            return ExtensionDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAccessorDeclSyntax: AccessorDeclSyntax? {
        if _node.syntaxType == AccessorDeclSyntax.id {
            return AccessorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrecedenceGroupDeclSyntax: PrecedenceGroupDeclSyntax? {
        if _node.syntaxType == PrecedenceGroupDeclSyntax.id {
            return PrecedenceGroupDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDerivativeRegistrationAttributeArgumentsSyntax: DerivativeRegistrationAttributeArgumentsSyntax? {
        if _node.syntaxType == DerivativeRegistrationAttributeArgumentsSyntax.id {
            return DerivativeRegistrationAttributeArgumentsSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSwitchStmtSyntax: SwitchStmtSyntax? {
        if _node.syntaxType == SwitchStmtSyntax.id {
            return SwitchStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIfStmtSyntax: IfStmtSyntax? {
        if _node.syntaxType == IfStmtSyntax.id {
            return IfStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionTypeSyntax: FunctionTypeSyntax? {
        if _node.syntaxType == FunctionTypeSyntax.id {
            return FunctionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClassDeclSyntax: ClassDeclSyntax? {
        if _node.syntaxType == ClassDeclSyntax.id {
            return ClassDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asStructDeclSyntax: StructDeclSyntax? {
        if _node.syntaxType == StructDeclSyntax.id {
            return StructDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionParameterSyntax: FunctionParameterSyntax? {
        if _node.syntaxType == FunctionParameterSyntax.id {
            return FunctionParameterSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionDeclSyntax: FunctionDeclSyntax? {
        if _node.syntaxType == FunctionDeclSyntax.id {
            return FunctionDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSubscriptDeclSyntax: SubscriptDeclSyntax? {
        if _node.syntaxType == SubscriptDeclSyntax.id {
            return SubscriptDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEnumDeclSyntax: EnumDeclSyntax? {
        if _node.syntaxType == EnumDeclSyntax.id {
            return EnumDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTupleTypeElementSyntax: TupleTypeElementSyntax? {
        if _node.syntaxType == TupleTypeElementSyntax.id {
            return TupleTypeElementSyntax.convert(from: _node)
        }
        return nil
    }
    var _asInitializerDeclSyntax: InitializerDeclSyntax? {
        if _node.syntaxType == InitializerDeclSyntax.id {
            return InitializerDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asForInStmtSyntax: ForInStmtSyntax? {
        if _node.syntaxType == ForInStmtSyntax.id {
            return ForInStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownDeclSyntax: UnknownDeclSyntax? {
        if _node.syntaxType == UnknownDeclSyntax.id {
            return UnknownDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownExprSyntax: UnknownExprSyntax? {
        if _node.syntaxType == UnknownExprSyntax.id {
            return UnknownExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownStmtSyntax: UnknownStmtSyntax? {
        if _node.syntaxType == UnknownStmtSyntax.id {
            return UnknownStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownTypeSyntax: UnknownTypeSyntax? {
        if _node.syntaxType == UnknownTypeSyntax.id {
            return UnknownTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownPatternSyntax: UnknownPatternSyntax? {
        if _node.syntaxType == UnknownPatternSyntax.id {
            return UnknownPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _concreteValue: SyntaxWrapper {
        if let concrete = _asTokenSyntax {
            return concrete
        } else if let concrete = _asCodeBlockItemListSyntax {
            return concrete
        } else if let concrete = _asTupleExprElementListSyntax {
            return concrete
        } else if let concrete = _asArrayElementListSyntax {
            return concrete
        } else if let concrete = _asDictionaryElementListSyntax {
            return concrete
        } else if let concrete = _asStringLiteralSegmentsSyntax {
            return concrete
        } else if let concrete = _asDeclNameArgumentListSyntax {
            return concrete
        } else if let concrete = _asExprListSyntax {
            return concrete
        } else if let concrete = _asClosureCaptureItemListSyntax {
            return concrete
        } else if let concrete = _asClosureParamListSyntax {
            return concrete
        } else if let concrete = _asMultipleTrailingClosureElementListSyntax {
            return concrete
        } else if let concrete = _asObjcNameSyntax {
            return concrete
        } else if let concrete = _asFunctionParameterListSyntax {
            return concrete
        } else if let concrete = _asIfConfigClauseListSyntax {
            return concrete
        } else if let concrete = _asInheritedTypeListSyntax {
            return concrete
        } else if let concrete = _asMemberDeclListSyntax {
            return concrete
        } else if let concrete = _asModifierListSyntax {
            return concrete
        } else if let concrete = _asAccessPathSyntax {
            return concrete
        } else if let concrete = _asAccessorListSyntax {
            return concrete
        } else if let concrete = _asPatternBindingListSyntax {
            return concrete
        } else if let concrete = _asEnumCaseElementListSyntax {
            return concrete
        } else if let concrete = _asIdentifierListSyntax {
            return concrete
        } else if let concrete = _asPrecedenceGroupAttributeListSyntax {
            return concrete
        } else if let concrete = _asPrecedenceGroupNameListSyntax {
            return concrete
        } else if let concrete = _asTokenListSyntax {
            return concrete
        } else if let concrete = _asNonEmptyTokenListSyntax {
            return concrete
        } else if let concrete = _asAttributeListSyntax {
            return concrete
        } else if let concrete = _asSpecializeAttributeSpecListSyntax {
            return concrete
        } else if let concrete = _asObjCSelectorSyntax {
            return concrete
        } else if let concrete = _asDifferentiabilityParamListSyntax {
            return concrete
        } else if let concrete = _asSwitchCaseListSyntax {
            return concrete
        } else if let concrete = _asCatchClauseListSyntax {
            return concrete
        } else if let concrete = _asCaseItemListSyntax {
            return concrete
        } else if let concrete = _asCatchItemListSyntax {
            return concrete
        } else if let concrete = _asConditionElementListSyntax {
            return concrete
        } else if let concrete = _asGenericRequirementListSyntax {
            return concrete
        } else if let concrete = _asGenericParameterListSyntax {
            return concrete
        } else if let concrete = _asCompositionTypeElementListSyntax {
            return concrete
        } else if let concrete = _asTupleTypeElementListSyntax {
            return concrete
        } else if let concrete = _asGenericArgumentListSyntax {
            return concrete
        } else if let concrete = _asTuplePatternElementListSyntax {
            return concrete
        } else if let concrete = _asAvailabilitySpecListSyntax {
            return concrete
        } else if let concrete = _asPoundColumnExprSyntax {
            return concrete
        } else if let concrete = _asSuperRefExprSyntax {
            return concrete
        } else if let concrete = _asNilLiteralExprSyntax {
            return concrete
        } else if let concrete = _asDiscardAssignmentExprSyntax {
            return concrete
        } else if let concrete = _asAssignmentExprSyntax {
            return concrete
        } else if let concrete = _asSequenceExprSyntax {
            return concrete
        } else if let concrete = _asPoundLineExprSyntax {
            return concrete
        } else if let concrete = _asPoundFileExprSyntax {
            return concrete
        } else if let concrete = _asPoundFileIDExprSyntax {
            return concrete
        } else if let concrete = _asPoundFilePathExprSyntax {
            return concrete
        } else if let concrete = _asPoundFunctionExprSyntax {
            return concrete
        } else if let concrete = _asPoundDsohandleExprSyntax {
            return concrete
        } else if let concrete = _asBinaryOperatorExprSyntax {
            return concrete
        } else if let concrete = _asFloatLiteralExprSyntax {
            return concrete
        } else if let concrete = _asIntegerLiteralExprSyntax {
            return concrete
        } else if let concrete = _asBooleanLiteralExprSyntax {
            return concrete
        } else if let concrete = _asTypeExprSyntax {
            return concrete
        } else if let concrete = _asUnresolvedPatternExprSyntax {
            return concrete
        } else if let concrete = _asStringSegmentSyntax {
            return concrete
        } else if let concrete = _asKeyPathBaseExprSyntax {
            return concrete
        } else if let concrete = _asEditorPlaceholderExprSyntax {
            return concrete
        } else if let concrete = _asExpressionStmtSyntax {
            return concrete
        } else if let concrete = _asFallthroughStmtSyntax {
            return concrete
        } else if let concrete = _asDeclarationStmtSyntax {
            return concrete
        } else if let concrete = _asElseIfContinuationSyntax {
            return concrete
        } else if let concrete = _asClassRestrictionTypeSyntax {
            return concrete
        } else if let concrete = _asCompositionTypeSyntax {
            return concrete
        } else if let concrete = _asIdentifierPatternSyntax {
            return concrete
        } else if let concrete = _asExpressionPatternSyntax {
            return concrete
        } else if let concrete = _asInOutExprSyntax {
            return concrete
        } else if let concrete = _asAwaitExprSyntax {
            return concrete
        } else if let concrete = _asDeclNameArgumentSyntax {
            return concrete
        } else if let concrete = _asIdentifierExprSyntax {
            return concrete
        } else if let concrete = _asSymbolicReferenceExprSyntax {
            return concrete
        } else if let concrete = _asPrefixOperatorExprSyntax {
            return concrete
        } else if let concrete = _asArrayElementSyntax {
            return concrete
        } else if let concrete = _asIsExprSyntax {
            return concrete
        } else if let concrete = _asClosureParamSyntax {
            return concrete
        } else if let concrete = _asOptionalChainingExprSyntax {
            return concrete
        } else if let concrete = _asForcedValueExprSyntax {
            return concrete
        } else if let concrete = _asPostfixUnaryExprSyntax {
            return concrete
        } else if let concrete = _asSpecializeExprSyntax {
            return concrete
        } else if let concrete = _asObjcNamePieceSyntax {
            return concrete
        } else if let concrete = _asPostfixIfConfigExprSyntax {
            return concrete
        } else if let concrete = _asTypeInitializerClauseSyntax {
            return concrete
        } else if let concrete = _asReturnClauseSyntax {
            return concrete
        } else if let concrete = _asIfConfigDeclSyntax {
            return concrete
        } else if let concrete = _asInheritedTypeSyntax {
            return concrete
        } else if let concrete = _asTypeInheritanceClauseSyntax {
            return concrete
        } else if let concrete = _asMemberDeclListItemSyntax {
            return concrete
        } else if let concrete = _asSourceFileSyntax {
            return concrete
        } else if let concrete = _asInitializerClauseSyntax {
            return concrete
        } else if let concrete = _asAccessPathComponentSyntax {
            return concrete
        } else if let concrete = _asOperatorPrecedenceAndTypesSyntax {
            return concrete
        } else if let concrete = _asPrecedenceGroupNameElementSyntax {
            return concrete
        } else if let concrete = _asDeclNameSyntax {
            return concrete
        } else if let concrete = _asObjCSelectorPieceSyntax {
            return concrete
        } else if let concrete = _asDifferentiabilityParamSyntax {
            return concrete
        } else if let concrete = _asFunctionDeclNameSyntax {
            return concrete
        } else if let concrete = _asContinueStmtSyntax {
            return concrete
        } else if let concrete = _asDeferStmtSyntax {
            return concrete
        } else if let concrete = _asWhereClauseSyntax {
            return concrete
        } else if let concrete = _asReturnStmtSyntax {
            return concrete
        } else if let concrete = _asYieldStmtSyntax {
            return concrete
        } else if let concrete = _asBreakStmtSyntax {
            return concrete
        } else if let concrete = _asConditionElementSyntax {
            return concrete
        } else if let concrete = _asThrowStmtSyntax {
            return concrete
        } else if let concrete = _asElseBlockSyntax {
            return concrete
        } else if let concrete = _asSwitchDefaultLabelSyntax {
            return concrete
        } else if let concrete = _asGenericWhereClauseSyntax {
            return concrete
        } else if let concrete = _asGenericRequirementSyntax {
            return concrete
        } else if let concrete = _asSimpleTypeIdentifierSyntax {
            return concrete
        } else if let concrete = _asOptionalTypeSyntax {
            return concrete
        } else if let concrete = _asSomeTypeSyntax {
            return concrete
        } else if let concrete = _asImplicitlyUnwrappedOptionalTypeSyntax {
            return concrete
        } else if let concrete = _asCompositionTypeElementSyntax {
            return concrete
        } else if let concrete = _asGenericArgumentSyntax {
            return concrete
        } else if let concrete = _asTypeAnnotationSyntax {
            return concrete
        } else if let concrete = _asIsTypePatternSyntax {
            return concrete
        } else if let concrete = _asOptionalPatternSyntax {
            return concrete
        } else if let concrete = _asWildcardPatternSyntax {
            return concrete
        } else if let concrete = _asValueBindingPatternSyntax {
            return concrete
        } else if let concrete = _asAvailabilityArgumentSyntax {
            return concrete
        } else if let concrete = _asAvailabilityVersionRestrictionSyntax {
            return concrete
        } else if let concrete = _asCodeBlockItemSyntax {
            return concrete
        } else if let concrete = _asCodeBlockSyntax {
            return concrete
        } else if let concrete = _asTryExprSyntax {
            return concrete
        } else if let concrete = _asDeclNameArgumentsSyntax {
            return concrete
        } else if let concrete = _asArrowExprSyntax {
            return concrete
        } else if let concrete = _asTupleExprSyntax {
            return concrete
        } else if let concrete = _asArrayExprSyntax {
            return concrete
        } else if let concrete = _asDictionaryExprSyntax {
            return concrete
        } else if let concrete = _asAsExprSyntax {
            return concrete
        } else if let concrete = _asClosureCaptureSignatureSyntax {
            return concrete
        } else if let concrete = _asMultipleTrailingClosureElementSyntax {
            return concrete
        } else if let concrete = _asKeyPathExprSyntax {
            return concrete
        } else if let concrete = _asParameterClauseSyntax {
            return concrete
        } else if let concrete = _asIfConfigClauseSyntax {
            return concrete
        } else if let concrete = _asMemberDeclBlockSyntax {
            return concrete
        } else if let concrete = _asAccessorParameterSyntax {
            return concrete
        } else if let concrete = _asAccessorBlockSyntax {
            return concrete
        } else if let concrete = _asPrecedenceGroupRelationSyntax {
            return concrete
        } else if let concrete = _asPrecedenceGroupAssignmentSyntax {
            return concrete
        } else if let concrete = _asPrecedenceGroupAssociativitySyntax {
            return concrete
        } else if let concrete = _asNamedAttributeStringArgumentSyntax {
            return concrete
        } else if let concrete = _asDifferentiabilityParamsClauseSyntax {
            return concrete
        } else if let concrete = _asDifferentiabilityParamsSyntax {
            return concrete
        } else if let concrete = _asSwitchCaseSyntax {
            return concrete
        } else if let concrete = _asCaseItemSyntax {
            return concrete
        } else if let concrete = _asCatchItemSyntax {
            return concrete
        } else if let concrete = _asSwitchCaseLabelSyntax {
            return concrete
        } else if let concrete = _asCatchClauseSyntax {
            return concrete
        } else if let concrete = _asSameTypeRequirementSyntax {
            return concrete
        } else if let concrete = _asGenericParameterClauseSyntax {
            return concrete
        } else if let concrete = _asConformanceRequirementSyntax {
            return concrete
        } else if let concrete = _asArrayTypeSyntax {
            return concrete
        } else if let concrete = _asMetatypeTypeSyntax {
            return concrete
        } else if let concrete = _asTupleTypeSyntax {
            return concrete
        } else if let concrete = _asAttributedTypeSyntax {
            return concrete
        } else if let concrete = _asGenericArgumentClauseSyntax {
            return concrete
        } else if let concrete = _asAsTypePatternSyntax {
            return concrete
        } else if let concrete = _asTuplePatternSyntax {
            return concrete
        } else if let concrete = _asAvailabilityLabeledArgumentSyntax {
            return concrete
        } else if let concrete = _asVersionTupleSyntax {
            return concrete
        } else if let concrete = _asTupleExprElementSyntax {
            return concrete
        } else if let concrete = _asDictionaryElementSyntax {
            return concrete
        } else if let concrete = _asMemberAccessExprSyntax {
            return concrete
        } else if let concrete = _asClosureExprSyntax {
            return concrete
        } else if let concrete = _asObjcKeyPathExprSyntax {
            return concrete
        } else if let concrete = _asObjectLiteralExprSyntax {
            return concrete
        } else if let concrete = _asFunctionSignatureSyntax {
            return concrete
        } else if let concrete = _asPoundErrorDeclSyntax {
            return concrete
        } else if let concrete = _asPoundWarningDeclSyntax {
            return concrete
        } else if let concrete = _asPoundSourceLocationSyntax {
            return concrete
        } else if let concrete = _asDeclModifierSyntax {
            return concrete
        } else if let concrete = _asDeinitializerDeclSyntax {
            return concrete
        } else if let concrete = _asAccessLevelModifierSyntax {
            return concrete
        } else if let concrete = _asVariableDeclSyntax {
            return concrete
        } else if let concrete = _asEnumCaseElementSyntax {
            return concrete
        } else if let concrete = _asEnumCaseDeclSyntax {
            return concrete
        } else if let concrete = _asLabeledSpecializeEntrySyntax {
            return concrete
        } else if let concrete = _asTargetFunctionEntrySyntax {
            return concrete
        } else if let concrete = _asImplementsAttributeArgumentsSyntax {
            return concrete
        } else if let concrete = _asQualifiedDeclNameSyntax {
            return concrete
        } else if let concrete = _asGuardStmtSyntax {
            return concrete
        } else if let concrete = _asYieldListSyntax {
            return concrete
        } else if let concrete = _asAvailabilityConditionSyntax {
            return concrete
        } else if let concrete = _asMatchingPatternConditionSyntax {
            return concrete
        } else if let concrete = _asOptionalBindingConditionSyntax {
            return concrete
        } else if let concrete = _asMemberTypeIdentifierSyntax {
            return concrete
        } else if let concrete = _asEnumCasePatternSyntax {
            return concrete
        } else if let concrete = _asTuplePatternElementSyntax {
            return concrete
        } else if let concrete = _asTernaryExprSyntax {
            return concrete
        } else if let concrete = _asClosureCaptureItemSyntax {
            return concrete
        } else if let concrete = _asExpressionSegmentSyntax {
            return concrete
        } else if let concrete = _asStringLiteralExprSyntax {
            return concrete
        } else if let concrete = _asImportDeclSyntax {
            return concrete
        } else if let concrete = _asPatternBindingSyntax {
            return concrete
        } else if let concrete = _asOperatorDeclSyntax {
            return concrete
        } else if let concrete = _asCustomAttributeSyntax {
            return concrete
        } else if let concrete = _asDifferentiableAttributeArgumentsSyntax {
            return concrete
        } else if let concrete = _asWhileStmtSyntax {
            return concrete
        } else if let concrete = _asDoStmtSyntax {
            return concrete
        } else if let concrete = _asGenericParameterSyntax {
            return concrete
        } else if let concrete = _asDictionaryTypeSyntax {
            return concrete
        } else if let concrete = _asFunctionCallExprSyntax {
            return concrete
        } else if let concrete = _asSubscriptExprSyntax {
            return concrete
        } else if let concrete = _asObjcSelectorExprSyntax {
            return concrete
        } else if let concrete = _asAttributeSyntax {
            return concrete
        } else if let concrete = _asRepeatWhileStmtSyntax {
            return concrete
        } else if let concrete = _asPoundAssertStmtSyntax {
            return concrete
        } else if let concrete = _asClosureSignatureSyntax {
            return concrete
        } else if let concrete = _asTypealiasDeclSyntax {
            return concrete
        } else if let concrete = _asAssociatedtypeDeclSyntax {
            return concrete
        } else if let concrete = _asPoundSourceLocationArgsSyntax {
            return concrete
        } else if let concrete = _asProtocolDeclSyntax {
            return concrete
        } else if let concrete = _asExtensionDeclSyntax {
            return concrete
        } else if let concrete = _asAccessorDeclSyntax {
            return concrete
        } else if let concrete = _asPrecedenceGroupDeclSyntax {
            return concrete
        } else if let concrete = _asDerivativeRegistrationAttributeArgumentsSyntax {
            return concrete
        } else if let concrete = _asSwitchStmtSyntax {
            return concrete
        } else if let concrete = _asIfStmtSyntax {
            return concrete
        } else if let concrete = _asFunctionTypeSyntax {
            return concrete
        } else if let concrete = _asClassDeclSyntax {
            return concrete
        } else if let concrete = _asStructDeclSyntax {
            return concrete
        } else if let concrete = _asFunctionParameterSyntax {
            return concrete
        } else if let concrete = _asFunctionDeclSyntax {
            return concrete
        } else if let concrete = _asSubscriptDeclSyntax {
            return concrete
        } else if let concrete = _asEnumDeclSyntax {
            return concrete
        } else if let concrete = _asTupleTypeElementSyntax {
            return concrete
        } else if let concrete = _asInitializerDeclSyntax {
            return concrete
        } else if let concrete = _asForInStmtSyntax {
            return concrete
        } else if let concrete = _asUnknownDeclSyntax {
            return concrete
        } else if let concrete = _asUnknownExprSyntax {
            return concrete
        } else if let concrete = _asUnknownStmtSyntax {
            return concrete
        } else if let concrete = _asUnknownTypeSyntax {
            return concrete
        } else if let concrete = _asUnknownPatternSyntax {
            return concrete
        }
        fatalError()
    }
}

public extension AnyDeclSyntax {
    var _asIfConfigDeclSyntax: IfConfigDeclSyntax? {
        if _node.syntaxType == IfConfigDeclSyntax.id {
            return IfConfigDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundErrorDeclSyntax: PoundErrorDeclSyntax? {
        if _node.syntaxType == PoundErrorDeclSyntax.id {
            return PoundErrorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundWarningDeclSyntax: PoundWarningDeclSyntax? {
        if _node.syntaxType == PoundWarningDeclSyntax.id {
            return PoundWarningDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundSourceLocationSyntax: PoundSourceLocationSyntax? {
        if _node.syntaxType == PoundSourceLocationSyntax.id {
            return PoundSourceLocationSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeinitializerDeclSyntax: DeinitializerDeclSyntax? {
        if _node.syntaxType == DeinitializerDeclSyntax.id {
            return DeinitializerDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asVariableDeclSyntax: VariableDeclSyntax? {
        if _node.syntaxType == VariableDeclSyntax.id {
            return VariableDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEnumCaseDeclSyntax: EnumCaseDeclSyntax? {
        if _node.syntaxType == EnumCaseDeclSyntax.id {
            return EnumCaseDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asImportDeclSyntax: ImportDeclSyntax? {
        if _node.syntaxType == ImportDeclSyntax.id {
            return ImportDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOperatorDeclSyntax: OperatorDeclSyntax? {
        if _node.syntaxType == OperatorDeclSyntax.id {
            return OperatorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTypealiasDeclSyntax: TypealiasDeclSyntax? {
        if _node.syntaxType == TypealiasDeclSyntax.id {
            return TypealiasDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAssociatedtypeDeclSyntax: AssociatedtypeDeclSyntax? {
        if _node.syntaxType == AssociatedtypeDeclSyntax.id {
            return AssociatedtypeDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asProtocolDeclSyntax: ProtocolDeclSyntax? {
        if _node.syntaxType == ProtocolDeclSyntax.id {
            return ProtocolDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asExtensionDeclSyntax: ExtensionDeclSyntax? {
        if _node.syntaxType == ExtensionDeclSyntax.id {
            return ExtensionDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAccessorDeclSyntax: AccessorDeclSyntax? {
        if _node.syntaxType == AccessorDeclSyntax.id {
            return AccessorDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrecedenceGroupDeclSyntax: PrecedenceGroupDeclSyntax? {
        if _node.syntaxType == PrecedenceGroupDeclSyntax.id {
            return PrecedenceGroupDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClassDeclSyntax: ClassDeclSyntax? {
        if _node.syntaxType == ClassDeclSyntax.id {
            return ClassDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asStructDeclSyntax: StructDeclSyntax? {
        if _node.syntaxType == StructDeclSyntax.id {
            return StructDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionDeclSyntax: FunctionDeclSyntax? {
        if _node.syntaxType == FunctionDeclSyntax.id {
            return FunctionDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSubscriptDeclSyntax: SubscriptDeclSyntax? {
        if _node.syntaxType == SubscriptDeclSyntax.id {
            return SubscriptDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEnumDeclSyntax: EnumDeclSyntax? {
        if _node.syntaxType == EnumDeclSyntax.id {
            return EnumDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asInitializerDeclSyntax: InitializerDeclSyntax? {
        if _node.syntaxType == InitializerDeclSyntax.id {
            return InitializerDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownDeclSyntax: UnknownDeclSyntax? {
        if _node.syntaxType == UnknownDeclSyntax.id {
            return UnknownDeclSyntax.convert(from: _node)
        }
        return nil
    }
    var _concreteValue: CanCastAsAnyDeclSyntax {
        if false {
        } else if let concrete = _asIfConfigDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asPoundErrorDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asPoundWarningDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asPoundSourceLocationSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asDeinitializerDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asVariableDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asEnumCaseDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asImportDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asOperatorDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asTypealiasDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asAssociatedtypeDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asProtocolDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asExtensionDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asAccessorDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asPrecedenceGroupDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asClassDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asStructDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asFunctionDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asSubscriptDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asEnumDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asInitializerDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        } else if let concrete = _asUnknownDeclSyntax { // as? CanCastAsAnyDeclSyntax {
            return concrete
        }
        fatalError()
    }
}
public extension CanCastAsAnyPatternSyntax {
    var _asIfConfigDeclSyntax: IfConfigDeclSyntax? {
        self as? IfConfigDeclSyntax
    }
    var _asPoundErrorDeclSyntax: PoundErrorDeclSyntax? {
        self as? PoundErrorDeclSyntax
    }
    var _asPoundWarningDeclSyntax: PoundWarningDeclSyntax? {
        self as? PoundWarningDeclSyntax
    }
    var _asPoundSourceLocationSyntax: PoundSourceLocationSyntax? {
        self as? PoundSourceLocationSyntax
    }
    var _asDeinitializerDeclSyntax: DeinitializerDeclSyntax? {
        self as? DeinitializerDeclSyntax
    }
    var _asVariableDeclSyntax: VariableDeclSyntax? {
        self as? VariableDeclSyntax
    }
    var _asEnumCaseDeclSyntax: EnumCaseDeclSyntax? {
        self as? EnumCaseDeclSyntax
    }
    var _asImportDeclSyntax: ImportDeclSyntax? {
        self as? ImportDeclSyntax
    }
    var _asOperatorDeclSyntax: OperatorDeclSyntax? {
        self as? OperatorDeclSyntax
    }
    var _asTypealiasDeclSyntax: TypealiasDeclSyntax? {
        self as? TypealiasDeclSyntax
    }
    var _asAssociatedtypeDeclSyntax: AssociatedtypeDeclSyntax? {
        self as? AssociatedtypeDeclSyntax
    }
    var _asProtocolDeclSyntax: ProtocolDeclSyntax? {
        self as? ProtocolDeclSyntax
    }
    var _asExtensionDeclSyntax: ExtensionDeclSyntax? {
        self as? ExtensionDeclSyntax
    }
    var _asAccessorDeclSyntax: AccessorDeclSyntax? {
        self as? AccessorDeclSyntax
    }
    var _asPrecedenceGroupDeclSyntax: PrecedenceGroupDeclSyntax? {
        self as? PrecedenceGroupDeclSyntax
    }
    var _asClassDeclSyntax: ClassDeclSyntax? {
        self as? ClassDeclSyntax
    }
    var _asStructDeclSyntax: StructDeclSyntax? {
        self as? StructDeclSyntax
    }
    var _asFunctionDeclSyntax: FunctionDeclSyntax? {
        self as? FunctionDeclSyntax
    }
    var _asSubscriptDeclSyntax: SubscriptDeclSyntax? {
        self as? SubscriptDeclSyntax
    }
    var _asEnumDeclSyntax: EnumDeclSyntax? {
        self as? EnumDeclSyntax
    }
    var _asInitializerDeclSyntax: InitializerDeclSyntax? {
        self as? InitializerDeclSyntax
    }
    var _asUnknownDeclSyntax: UnknownDeclSyntax? {
        self as? UnknownDeclSyntax
    }
}
public extension AnyExprSyntax {
    var _asPoundColumnExprSyntax: PoundColumnExprSyntax? {
        if _node.syntaxType == PoundColumnExprSyntax.id {
            return PoundColumnExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSuperRefExprSyntax: SuperRefExprSyntax? {
        if _node.syntaxType == SuperRefExprSyntax.id {
            return SuperRefExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asNilLiteralExprSyntax: NilLiteralExprSyntax? {
        if _node.syntaxType == NilLiteralExprSyntax.id {
            return NilLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDiscardAssignmentExprSyntax: DiscardAssignmentExprSyntax? {
        if _node.syntaxType == DiscardAssignmentExprSyntax.id {
            return DiscardAssignmentExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAssignmentExprSyntax: AssignmentExprSyntax? {
        if _node.syntaxType == AssignmentExprSyntax.id {
            return AssignmentExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSequenceExprSyntax: SequenceExprSyntax? {
        if _node.syntaxType == SequenceExprSyntax.id {
            return SequenceExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundLineExprSyntax: PoundLineExprSyntax? {
        if _node.syntaxType == PoundLineExprSyntax.id {
            return PoundLineExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundFileExprSyntax: PoundFileExprSyntax? {
        if _node.syntaxType == PoundFileExprSyntax.id {
            return PoundFileExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundFileIDExprSyntax: PoundFileIDExprSyntax? {
        if _node.syntaxType == PoundFileIDExprSyntax.id {
            return PoundFileIDExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundFilePathExprSyntax: PoundFilePathExprSyntax? {
        if _node.syntaxType == PoundFilePathExprSyntax.id {
            return PoundFilePathExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundFunctionExprSyntax: PoundFunctionExprSyntax? {
        if _node.syntaxType == PoundFunctionExprSyntax.id {
            return PoundFunctionExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundDsohandleExprSyntax: PoundDsohandleExprSyntax? {
        if _node.syntaxType == PoundDsohandleExprSyntax.id {
            return PoundDsohandleExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asBinaryOperatorExprSyntax: BinaryOperatorExprSyntax? {
        if _node.syntaxType == BinaryOperatorExprSyntax.id {
            return BinaryOperatorExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFloatLiteralExprSyntax: FloatLiteralExprSyntax? {
        if _node.syntaxType == FloatLiteralExprSyntax.id {
            return FloatLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIntegerLiteralExprSyntax: IntegerLiteralExprSyntax? {
        if _node.syntaxType == IntegerLiteralExprSyntax.id {
            return IntegerLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asBooleanLiteralExprSyntax: BooleanLiteralExprSyntax? {
        if _node.syntaxType == BooleanLiteralExprSyntax.id {
            return BooleanLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTypeExprSyntax: TypeExprSyntax? {
        if _node.syntaxType == TypeExprSyntax.id {
            return TypeExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnresolvedPatternExprSyntax: UnresolvedPatternExprSyntax? {
        if _node.syntaxType == UnresolvedPatternExprSyntax.id {
            return UnresolvedPatternExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asKeyPathBaseExprSyntax: KeyPathBaseExprSyntax? {
        if _node.syntaxType == KeyPathBaseExprSyntax.id {
            return KeyPathBaseExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEditorPlaceholderExprSyntax: EditorPlaceholderExprSyntax? {
        if _node.syntaxType == EditorPlaceholderExprSyntax.id {
            return EditorPlaceholderExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asInOutExprSyntax: InOutExprSyntax? {
        if _node.syntaxType == InOutExprSyntax.id {
            return InOutExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAwaitExprSyntax: AwaitExprSyntax? {
        if _node.syntaxType == AwaitExprSyntax.id {
            return AwaitExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIdentifierExprSyntax: IdentifierExprSyntax? {
        if _node.syntaxType == IdentifierExprSyntax.id {
            return IdentifierExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSymbolicReferenceExprSyntax: SymbolicReferenceExprSyntax? {
        if _node.syntaxType == SymbolicReferenceExprSyntax.id {
            return SymbolicReferenceExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPrefixOperatorExprSyntax: PrefixOperatorExprSyntax? {
        if _node.syntaxType == PrefixOperatorExprSyntax.id {
            return PrefixOperatorExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIsExprSyntax: IsExprSyntax? {
        if _node.syntaxType == IsExprSyntax.id {
            return IsExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOptionalChainingExprSyntax: OptionalChainingExprSyntax? {
        if _node.syntaxType == OptionalChainingExprSyntax.id {
            return OptionalChainingExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asForcedValueExprSyntax: ForcedValueExprSyntax? {
        if _node.syntaxType == ForcedValueExprSyntax.id {
            return ForcedValueExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPostfixUnaryExprSyntax: PostfixUnaryExprSyntax? {
        if _node.syntaxType == PostfixUnaryExprSyntax.id {
            return PostfixUnaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSpecializeExprSyntax: SpecializeExprSyntax? {
        if _node.syntaxType == SpecializeExprSyntax.id {
            return SpecializeExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPostfixIfConfigExprSyntax: PostfixIfConfigExprSyntax? {
        if _node.syntaxType == PostfixIfConfigExprSyntax.id {
            return PostfixIfConfigExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTryExprSyntax: TryExprSyntax? {
        if _node.syntaxType == TryExprSyntax.id {
            return TryExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asArrowExprSyntax: ArrowExprSyntax? {
        if _node.syntaxType == ArrowExprSyntax.id {
            return ArrowExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTupleExprSyntax: TupleExprSyntax? {
        if _node.syntaxType == TupleExprSyntax.id {
            return TupleExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asArrayExprSyntax: ArrayExprSyntax? {
        if _node.syntaxType == ArrayExprSyntax.id {
            return ArrayExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDictionaryExprSyntax: DictionaryExprSyntax? {
        if _node.syntaxType == DictionaryExprSyntax.id {
            return DictionaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAsExprSyntax: AsExprSyntax? {
        if _node.syntaxType == AsExprSyntax.id {
            return AsExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asKeyPathExprSyntax: KeyPathExprSyntax? {
        if _node.syntaxType == KeyPathExprSyntax.id {
            return KeyPathExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMemberAccessExprSyntax: MemberAccessExprSyntax? {
        if _node.syntaxType == MemberAccessExprSyntax.id {
            return MemberAccessExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asClosureExprSyntax: ClosureExprSyntax? {
        if _node.syntaxType == ClosureExprSyntax.id {
            return ClosureExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjcKeyPathExprSyntax: ObjcKeyPathExprSyntax? {
        if _node.syntaxType == ObjcKeyPathExprSyntax.id {
            return ObjcKeyPathExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjectLiteralExprSyntax: ObjectLiteralExprSyntax? {
        if _node.syntaxType == ObjectLiteralExprSyntax.id {
            return ObjectLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTernaryExprSyntax: TernaryExprSyntax? {
        if _node.syntaxType == TernaryExprSyntax.id {
            return TernaryExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asStringLiteralExprSyntax: StringLiteralExprSyntax? {
        if _node.syntaxType == StringLiteralExprSyntax.id {
            return StringLiteralExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionCallExprSyntax: FunctionCallExprSyntax? {
        if _node.syntaxType == FunctionCallExprSyntax.id {
            return FunctionCallExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSubscriptExprSyntax: SubscriptExprSyntax? {
        if _node.syntaxType == SubscriptExprSyntax.id {
            return SubscriptExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asObjcSelectorExprSyntax: ObjcSelectorExprSyntax? {
        if _node.syntaxType == ObjcSelectorExprSyntax.id {
            return ObjcSelectorExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownExprSyntax: UnknownExprSyntax? {
        if _node.syntaxType == UnknownExprSyntax.id {
            return UnknownExprSyntax.convert(from: _node)
        }
        return nil
    }
    var _concreteValue: CanCastAsAnyExprSyntax {
        if false {
        } else if let concrete = _asPoundColumnExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asSuperRefExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asNilLiteralExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asDiscardAssignmentExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asAssignmentExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asSequenceExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPoundLineExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPoundFileExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPoundFileIDExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPoundFilePathExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPoundFunctionExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPoundDsohandleExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asBinaryOperatorExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asFloatLiteralExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asIntegerLiteralExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asBooleanLiteralExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asTypeExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asUnresolvedPatternExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asKeyPathBaseExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asEditorPlaceholderExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asInOutExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asAwaitExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asIdentifierExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asSymbolicReferenceExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPrefixOperatorExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asIsExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asOptionalChainingExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asForcedValueExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPostfixUnaryExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asSpecializeExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asPostfixIfConfigExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asTryExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asArrowExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asTupleExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asArrayExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asDictionaryExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asAsExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asKeyPathExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asMemberAccessExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asClosureExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asObjcKeyPathExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asObjectLiteralExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asTernaryExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asStringLiteralExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asFunctionCallExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asSubscriptExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asObjcSelectorExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        } else if let concrete = _asUnknownExprSyntax { // as? CanCastAsAnyExprSyntax {
            return concrete
        }
        fatalError()
    }
}
public extension CanCastAsAnyPatternSyntax {
    var _asPoundColumnExprSyntax: PoundColumnExprSyntax? {
        self as? PoundColumnExprSyntax
    }
    var _asSuperRefExprSyntax: SuperRefExprSyntax? {
        self as? SuperRefExprSyntax
    }
    var _asNilLiteralExprSyntax: NilLiteralExprSyntax? {
        self as? NilLiteralExprSyntax
    }
    var _asDiscardAssignmentExprSyntax: DiscardAssignmentExprSyntax? {
        self as? DiscardAssignmentExprSyntax
    }
    var _asAssignmentExprSyntax: AssignmentExprSyntax? {
        self as? AssignmentExprSyntax
    }
    var _asSequenceExprSyntax: SequenceExprSyntax? {
        self as? SequenceExprSyntax
    }
    var _asPoundLineExprSyntax: PoundLineExprSyntax? {
        self as? PoundLineExprSyntax
    }
    var _asPoundFileExprSyntax: PoundFileExprSyntax? {
        self as? PoundFileExprSyntax
    }
    var _asPoundFileIDExprSyntax: PoundFileIDExprSyntax? {
        self as? PoundFileIDExprSyntax
    }
    var _asPoundFilePathExprSyntax: PoundFilePathExprSyntax? {
        self as? PoundFilePathExprSyntax
    }
    var _asPoundFunctionExprSyntax: PoundFunctionExprSyntax? {
        self as? PoundFunctionExprSyntax
    }
    var _asPoundDsohandleExprSyntax: PoundDsohandleExprSyntax? {
        self as? PoundDsohandleExprSyntax
    }
    var _asBinaryOperatorExprSyntax: BinaryOperatorExprSyntax? {
        self as? BinaryOperatorExprSyntax
    }
    var _asFloatLiteralExprSyntax: FloatLiteralExprSyntax? {
        self as? FloatLiteralExprSyntax
    }
    var _asIntegerLiteralExprSyntax: IntegerLiteralExprSyntax? {
        self as? IntegerLiteralExprSyntax
    }
    var _asBooleanLiteralExprSyntax: BooleanLiteralExprSyntax? {
        self as? BooleanLiteralExprSyntax
    }
    var _asTypeExprSyntax: TypeExprSyntax? {
        self as? TypeExprSyntax
    }
    var _asUnresolvedPatternExprSyntax: UnresolvedPatternExprSyntax? {
        self as? UnresolvedPatternExprSyntax
    }
    var _asKeyPathBaseExprSyntax: KeyPathBaseExprSyntax? {
        self as? KeyPathBaseExprSyntax
    }
    var _asEditorPlaceholderExprSyntax: EditorPlaceholderExprSyntax? {
        self as? EditorPlaceholderExprSyntax
    }
    var _asInOutExprSyntax: InOutExprSyntax? {
        self as? InOutExprSyntax
    }
    var _asAwaitExprSyntax: AwaitExprSyntax? {
        self as? AwaitExprSyntax
    }
    var _asIdentifierExprSyntax: IdentifierExprSyntax? {
        self as? IdentifierExprSyntax
    }
    var _asSymbolicReferenceExprSyntax: SymbolicReferenceExprSyntax? {
        self as? SymbolicReferenceExprSyntax
    }
    var _asPrefixOperatorExprSyntax: PrefixOperatorExprSyntax? {
        self as? PrefixOperatorExprSyntax
    }
    var _asIsExprSyntax: IsExprSyntax? {
        self as? IsExprSyntax
    }
    var _asOptionalChainingExprSyntax: OptionalChainingExprSyntax? {
        self as? OptionalChainingExprSyntax
    }
    var _asForcedValueExprSyntax: ForcedValueExprSyntax? {
        self as? ForcedValueExprSyntax
    }
    var _asPostfixUnaryExprSyntax: PostfixUnaryExprSyntax? {
        self as? PostfixUnaryExprSyntax
    }
    var _asSpecializeExprSyntax: SpecializeExprSyntax? {
        self as? SpecializeExprSyntax
    }
    var _asPostfixIfConfigExprSyntax: PostfixIfConfigExprSyntax? {
        self as? PostfixIfConfigExprSyntax
    }
    var _asTryExprSyntax: TryExprSyntax? {
        self as? TryExprSyntax
    }
    var _asArrowExprSyntax: ArrowExprSyntax? {
        self as? ArrowExprSyntax
    }
    var _asTupleExprSyntax: TupleExprSyntax? {
        self as? TupleExprSyntax
    }
    var _asArrayExprSyntax: ArrayExprSyntax? {
        self as? ArrayExprSyntax
    }
    var _asDictionaryExprSyntax: DictionaryExprSyntax? {
        self as? DictionaryExprSyntax
    }
    var _asAsExprSyntax: AsExprSyntax? {
        self as? AsExprSyntax
    }
    var _asKeyPathExprSyntax: KeyPathExprSyntax? {
        self as? KeyPathExprSyntax
    }
    var _asMemberAccessExprSyntax: MemberAccessExprSyntax? {
        self as? MemberAccessExprSyntax
    }
    var _asClosureExprSyntax: ClosureExprSyntax? {
        self as? ClosureExprSyntax
    }
    var _asObjcKeyPathExprSyntax: ObjcKeyPathExprSyntax? {
        self as? ObjcKeyPathExprSyntax
    }
    var _asObjectLiteralExprSyntax: ObjectLiteralExprSyntax? {
        self as? ObjectLiteralExprSyntax
    }
    var _asTernaryExprSyntax: TernaryExprSyntax? {
        self as? TernaryExprSyntax
    }
    var _asStringLiteralExprSyntax: StringLiteralExprSyntax? {
        self as? StringLiteralExprSyntax
    }
    var _asFunctionCallExprSyntax: FunctionCallExprSyntax? {
        self as? FunctionCallExprSyntax
    }
    var _asSubscriptExprSyntax: SubscriptExprSyntax? {
        self as? SubscriptExprSyntax
    }
    var _asObjcSelectorExprSyntax: ObjcSelectorExprSyntax? {
        self as? ObjcSelectorExprSyntax
    }
    var _asUnknownExprSyntax: UnknownExprSyntax? {
        self as? UnknownExprSyntax
    }
}
public extension AnyStmtSyntax {
    var _asExpressionStmtSyntax: ExpressionStmtSyntax? {
        if _node.syntaxType == ExpressionStmtSyntax.id {
            return ExpressionStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFallthroughStmtSyntax: FallthroughStmtSyntax? {
        if _node.syntaxType == FallthroughStmtSyntax.id {
            return FallthroughStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeclarationStmtSyntax: DeclarationStmtSyntax? {
        if _node.syntaxType == DeclarationStmtSyntax.id {
            return DeclarationStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asContinueStmtSyntax: ContinueStmtSyntax? {
        if _node.syntaxType == ContinueStmtSyntax.id {
            return ContinueStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDeferStmtSyntax: DeferStmtSyntax? {
        if _node.syntaxType == DeferStmtSyntax.id {
            return DeferStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asReturnStmtSyntax: ReturnStmtSyntax? {
        if _node.syntaxType == ReturnStmtSyntax.id {
            return ReturnStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asYieldStmtSyntax: YieldStmtSyntax? {
        if _node.syntaxType == YieldStmtSyntax.id {
            return YieldStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asBreakStmtSyntax: BreakStmtSyntax? {
        if _node.syntaxType == BreakStmtSyntax.id {
            return BreakStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asThrowStmtSyntax: ThrowStmtSyntax? {
        if _node.syntaxType == ThrowStmtSyntax.id {
            return ThrowStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asGuardStmtSyntax: GuardStmtSyntax? {
        if _node.syntaxType == GuardStmtSyntax.id {
            return GuardStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asWhileStmtSyntax: WhileStmtSyntax? {
        if _node.syntaxType == WhileStmtSyntax.id {
            return WhileStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDoStmtSyntax: DoStmtSyntax? {
        if _node.syntaxType == DoStmtSyntax.id {
            return DoStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asRepeatWhileStmtSyntax: RepeatWhileStmtSyntax? {
        if _node.syntaxType == RepeatWhileStmtSyntax.id {
            return RepeatWhileStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asPoundAssertStmtSyntax: PoundAssertStmtSyntax? {
        if _node.syntaxType == PoundAssertStmtSyntax.id {
            return PoundAssertStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSwitchStmtSyntax: SwitchStmtSyntax? {
        if _node.syntaxType == SwitchStmtSyntax.id {
            return SwitchStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIfStmtSyntax: IfStmtSyntax? {
        if _node.syntaxType == IfStmtSyntax.id {
            return IfStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asForInStmtSyntax: ForInStmtSyntax? {
        if _node.syntaxType == ForInStmtSyntax.id {
            return ForInStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownStmtSyntax: UnknownStmtSyntax? {
        if _node.syntaxType == UnknownStmtSyntax.id {
            return UnknownStmtSyntax.convert(from: _node)
        }
        return nil
    }
    var _concreteValue: CanCastAsAnyStmtSyntax {
        if false {
        } else if let concrete = _asExpressionStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asFallthroughStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asDeclarationStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asContinueStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asDeferStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asReturnStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asYieldStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asBreakStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asThrowStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asGuardStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asWhileStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asDoStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asRepeatWhileStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asPoundAssertStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asSwitchStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asIfStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asForInStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        } else if let concrete = _asUnknownStmtSyntax { // as? CanCastAsAnyStmtSyntax {
            return concrete
        }
        fatalError()
    }
}
public extension CanCastAsAnyPatternSyntax {
    var _asExpressionStmtSyntax: ExpressionStmtSyntax? {
        self as? ExpressionStmtSyntax
    }
    var _asFallthroughStmtSyntax: FallthroughStmtSyntax? {
        self as? FallthroughStmtSyntax
    }
    var _asDeclarationStmtSyntax: DeclarationStmtSyntax? {
        self as? DeclarationStmtSyntax
    }
    var _asContinueStmtSyntax: ContinueStmtSyntax? {
        self as? ContinueStmtSyntax
    }
    var _asDeferStmtSyntax: DeferStmtSyntax? {
        self as? DeferStmtSyntax
    }
    var _asReturnStmtSyntax: ReturnStmtSyntax? {
        self as? ReturnStmtSyntax
    }
    var _asYieldStmtSyntax: YieldStmtSyntax? {
        self as? YieldStmtSyntax
    }
    var _asBreakStmtSyntax: BreakStmtSyntax? {
        self as? BreakStmtSyntax
    }
    var _asThrowStmtSyntax: ThrowStmtSyntax? {
        self as? ThrowStmtSyntax
    }
    var _asGuardStmtSyntax: GuardStmtSyntax? {
        self as? GuardStmtSyntax
    }
    var _asWhileStmtSyntax: WhileStmtSyntax? {
        self as? WhileStmtSyntax
    }
    var _asDoStmtSyntax: DoStmtSyntax? {
        self as? DoStmtSyntax
    }
    var _asRepeatWhileStmtSyntax: RepeatWhileStmtSyntax? {
        self as? RepeatWhileStmtSyntax
    }
    var _asPoundAssertStmtSyntax: PoundAssertStmtSyntax? {
        self as? PoundAssertStmtSyntax
    }
    var _asSwitchStmtSyntax: SwitchStmtSyntax? {
        self as? SwitchStmtSyntax
    }
    var _asIfStmtSyntax: IfStmtSyntax? {
        self as? IfStmtSyntax
    }
    var _asForInStmtSyntax: ForInStmtSyntax? {
        self as? ForInStmtSyntax
    }
    var _asUnknownStmtSyntax: UnknownStmtSyntax? {
        self as? UnknownStmtSyntax
    }
}
public extension AnyTypeSyntax {
    var _asClassRestrictionTypeSyntax: ClassRestrictionTypeSyntax? {
        if _node.syntaxType == ClassRestrictionTypeSyntax.id {
            return ClassRestrictionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asCompositionTypeSyntax: CompositionTypeSyntax? {
        if _node.syntaxType == CompositionTypeSyntax.id {
            return CompositionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSimpleTypeIdentifierSyntax: SimpleTypeIdentifierSyntax? {
        if _node.syntaxType == SimpleTypeIdentifierSyntax.id {
            return SimpleTypeIdentifierSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOptionalTypeSyntax: OptionalTypeSyntax? {
        if _node.syntaxType == OptionalTypeSyntax.id {
            return OptionalTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asSomeTypeSyntax: SomeTypeSyntax? {
        if _node.syntaxType == SomeTypeSyntax.id {
            return SomeTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asImplicitlyUnwrappedOptionalTypeSyntax: ImplicitlyUnwrappedOptionalTypeSyntax? {
        if _node.syntaxType == ImplicitlyUnwrappedOptionalTypeSyntax.id {
            return ImplicitlyUnwrappedOptionalTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asArrayTypeSyntax: ArrayTypeSyntax? {
        if _node.syntaxType == ArrayTypeSyntax.id {
            return ArrayTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMetatypeTypeSyntax: MetatypeTypeSyntax? {
        if _node.syntaxType == MetatypeTypeSyntax.id {
            return MetatypeTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTupleTypeSyntax: TupleTypeSyntax? {
        if _node.syntaxType == TupleTypeSyntax.id {
            return TupleTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAttributedTypeSyntax: AttributedTypeSyntax? {
        if _node.syntaxType == AttributedTypeSyntax.id {
            return AttributedTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asMemberTypeIdentifierSyntax: MemberTypeIdentifierSyntax? {
        if _node.syntaxType == MemberTypeIdentifierSyntax.id {
            return MemberTypeIdentifierSyntax.convert(from: _node)
        }
        return nil
    }
    var _asDictionaryTypeSyntax: DictionaryTypeSyntax? {
        if _node.syntaxType == DictionaryTypeSyntax.id {
            return DictionaryTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asFunctionTypeSyntax: FunctionTypeSyntax? {
        if _node.syntaxType == FunctionTypeSyntax.id {
            return FunctionTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownTypeSyntax: UnknownTypeSyntax? {
        if _node.syntaxType == UnknownTypeSyntax.id {
            return UnknownTypeSyntax.convert(from: _node)
        }
        return nil
    }
    var _concreteValue: CanCastAsAnyTypeSyntax {
        if false {
        } else if let concrete = _asClassRestrictionTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asCompositionTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asSimpleTypeIdentifierSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asOptionalTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asSomeTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asImplicitlyUnwrappedOptionalTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asArrayTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asMetatypeTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asTupleTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asAttributedTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asMemberTypeIdentifierSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asDictionaryTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asFunctionTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        } else if let concrete = _asUnknownTypeSyntax { // as? CanCastAsAnyTypeSyntax {
            return concrete
        }
        fatalError()
    }
}
public extension CanCastAsAnyPatternSyntax {
    var _asClassRestrictionTypeSyntax: ClassRestrictionTypeSyntax? {
        self as? ClassRestrictionTypeSyntax
    }
    var _asCompositionTypeSyntax: CompositionTypeSyntax? {
        self as? CompositionTypeSyntax
    }
    var _asSimpleTypeIdentifierSyntax: SimpleTypeIdentifierSyntax? {
        self as? SimpleTypeIdentifierSyntax
    }
    var _asOptionalTypeSyntax: OptionalTypeSyntax? {
        self as? OptionalTypeSyntax
    }
    var _asSomeTypeSyntax: SomeTypeSyntax? {
        self as? SomeTypeSyntax
    }
    var _asImplicitlyUnwrappedOptionalTypeSyntax: ImplicitlyUnwrappedOptionalTypeSyntax? {
        self as? ImplicitlyUnwrappedOptionalTypeSyntax
    }
    var _asArrayTypeSyntax: ArrayTypeSyntax? {
        self as? ArrayTypeSyntax
    }
    var _asMetatypeTypeSyntax: MetatypeTypeSyntax? {
        self as? MetatypeTypeSyntax
    }
    var _asTupleTypeSyntax: TupleTypeSyntax? {
        self as? TupleTypeSyntax
    }
    var _asAttributedTypeSyntax: AttributedTypeSyntax? {
        self as? AttributedTypeSyntax
    }
    var _asMemberTypeIdentifierSyntax: MemberTypeIdentifierSyntax? {
        self as? MemberTypeIdentifierSyntax
    }
    var _asDictionaryTypeSyntax: DictionaryTypeSyntax? {
        self as? DictionaryTypeSyntax
    }
    var _asFunctionTypeSyntax: FunctionTypeSyntax? {
        self as? FunctionTypeSyntax
    }
    var _asUnknownTypeSyntax: UnknownTypeSyntax? {
        self as? UnknownTypeSyntax
    }
}
public extension AnyPatternSyntax {
    var _asIdentifierPatternSyntax: IdentifierPatternSyntax? {
        if _node.syntaxType == IdentifierPatternSyntax.id {
            return IdentifierPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asExpressionPatternSyntax: ExpressionPatternSyntax? {
        if _node.syntaxType == ExpressionPatternSyntax.id {
            return ExpressionPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asIsTypePatternSyntax: IsTypePatternSyntax? {
        if _node.syntaxType == IsTypePatternSyntax.id {
            return IsTypePatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asOptionalPatternSyntax: OptionalPatternSyntax? {
        if _node.syntaxType == OptionalPatternSyntax.id {
            return OptionalPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asWildcardPatternSyntax: WildcardPatternSyntax? {
        if _node.syntaxType == WildcardPatternSyntax.id {
            return WildcardPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asValueBindingPatternSyntax: ValueBindingPatternSyntax? {
        if _node.syntaxType == ValueBindingPatternSyntax.id {
            return ValueBindingPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asAsTypePatternSyntax: AsTypePatternSyntax? {
        if _node.syntaxType == AsTypePatternSyntax.id {
            return AsTypePatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asTuplePatternSyntax: TuplePatternSyntax? {
        if _node.syntaxType == TuplePatternSyntax.id {
            return TuplePatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asEnumCasePatternSyntax: EnumCasePatternSyntax? {
        if _node.syntaxType == EnumCasePatternSyntax.id {
            return EnumCasePatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _asUnknownPatternSyntax: UnknownPatternSyntax? {
        if _node.syntaxType == UnknownPatternSyntax.id {
            return UnknownPatternSyntax.convert(from: _node)
        }
        return nil
    }
    var _concreteValue: CanCastAsAnyPatternSyntax {
        if false {
        } else if let concrete = _asIdentifierPatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asExpressionPatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asIsTypePatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asOptionalPatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asWildcardPatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asValueBindingPatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asAsTypePatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asTuplePatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asEnumCasePatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        } else if let concrete = _asUnknownPatternSyntax { // as? CanCastAsAnyPatternSyntax {
            return concrete
        }
        fatalError()
    }
}
public extension CanCastAsAnyPatternSyntax {
    var _asIdentifierPatternSyntax: IdentifierPatternSyntax? {
        self as? IdentifierPatternSyntax
    }
    var _asExpressionPatternSyntax: ExpressionPatternSyntax? {
        self as? ExpressionPatternSyntax
    }
    var _asIsTypePatternSyntax: IsTypePatternSyntax? {
        self as? IsTypePatternSyntax
    }
    var _asOptionalPatternSyntax: OptionalPatternSyntax? {
        self as? OptionalPatternSyntax
    }
    var _asWildcardPatternSyntax: WildcardPatternSyntax? {
        self as? WildcardPatternSyntax
    }
    var _asValueBindingPatternSyntax: ValueBindingPatternSyntax? {
        self as? ValueBindingPatternSyntax
    }
    var _asAsTypePatternSyntax: AsTypePatternSyntax? {
        self as? AsTypePatternSyntax
    }
    var _asTuplePatternSyntax: TuplePatternSyntax? {
        self as? TuplePatternSyntax
    }
    var _asEnumCasePatternSyntax: EnumCasePatternSyntax? {
        self as? EnumCasePatternSyntax
    }
    var _asUnknownPatternSyntax: UnknownPatternSyntax? {
        self as? UnknownPatternSyntax
    }
}

// SyntaxWrapper Structs
public struct CodeBlockItemListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 1 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [CodeBlockItemSyntax] {
        _node.elements.map {
            CodeBlockItemSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: CodeBlockItemSyntax? {
        if let first = _node.element(i: 0) {
            return CodeBlockItemSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: CodeBlockItemSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return CodeBlockItemSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> CodeBlockItemSyntax? {
        if let element = _node.element(i: i) {
            return CodeBlockItemSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CodeBlockItemListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct TupleExprElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 2 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [TupleExprElementSyntax] {
        _node.elements.map {
            TupleExprElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: TupleExprElementSyntax? {
        if let first = _node.element(i: 0) {
            return TupleExprElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: TupleExprElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return TupleExprElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> TupleExprElementSyntax? {
        if let element = _node.element(i: i) {
            return TupleExprElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TupleExprElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct ArrayElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 3 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [ArrayElementSyntax] {
        _node.elements.map {
            ArrayElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: ArrayElementSyntax? {
        if let first = _node.element(i: 0) {
            return ArrayElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: ArrayElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return ArrayElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> ArrayElementSyntax? {
        if let element = _node.element(i: i) {
            return ArrayElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ArrayElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct DictionaryElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 4 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [DictionaryElementSyntax] {
        _node.elements.map {
            DictionaryElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: DictionaryElementSyntax? {
        if let first = _node.element(i: 0) {
            return DictionaryElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: DictionaryElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return DictionaryElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> DictionaryElementSyntax? {
        if let element = _node.element(i: i) {
            return DictionaryElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DictionaryElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct StringLiteralSegmentsSyntax: SyntaxWrapper {
    public static var id: UInt8 = 5 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AnySyntax] {
        _node.elements.map {
            AnySyntax(_node: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AnySyntax? {
        if let first = _node.element(i: 0) {
            return AnySyntax(_node: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AnySyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AnySyntax(_node: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AnySyntax? {
        if let element = _node.element(i: i) {
            return AnySyntax(_node: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> StringLiteralSegmentsSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct DeclNameArgumentListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 6 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [DeclNameArgumentSyntax] {
        _node.elements.map {
            DeclNameArgumentSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: DeclNameArgumentSyntax? {
        if let first = _node.element(i: 0) {
            return DeclNameArgumentSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: DeclNameArgumentSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return DeclNameArgumentSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> DeclNameArgumentSyntax? {
        if let element = _node.element(i: i) {
            return DeclNameArgumentSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DeclNameArgumentListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct ExprListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 7 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AnyExprSyntax] {
        _node.elements.map {
            AnyExprSyntax(_node: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AnyExprSyntax? {
        if let first = _node.element(i: 0) {
            return AnyExprSyntax(_node: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AnyExprSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AnyExprSyntax(_node: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AnyExprSyntax? {
        if let element = _node.element(i: i) {
            return AnyExprSyntax(_node: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ExprListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct ClosureCaptureItemListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 8 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [ClosureCaptureItemSyntax] {
        _node.elements.map {
            ClosureCaptureItemSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: ClosureCaptureItemSyntax? {
        if let first = _node.element(i: 0) {
            return ClosureCaptureItemSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: ClosureCaptureItemSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return ClosureCaptureItemSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> ClosureCaptureItemSyntax? {
        if let element = _node.element(i: i) {
            return ClosureCaptureItemSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClosureCaptureItemListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct ClosureParamListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 9 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [ClosureParamSyntax] {
        _node.elements.map {
            ClosureParamSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: ClosureParamSyntax? {
        if let first = _node.element(i: 0) {
            return ClosureParamSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: ClosureParamSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return ClosureParamSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> ClosureParamSyntax? {
        if let element = _node.element(i: i) {
            return ClosureParamSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClosureParamListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct MultipleTrailingClosureElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 10 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [MultipleTrailingClosureElementSyntax] {
        _node.elements.map {
            MultipleTrailingClosureElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: MultipleTrailingClosureElementSyntax? {
        if let first = _node.element(i: 0) {
            return MultipleTrailingClosureElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: MultipleTrailingClosureElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return MultipleTrailingClosureElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> MultipleTrailingClosureElementSyntax? {
        if let element = _node.element(i: i) {
            return MultipleTrailingClosureElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MultipleTrailingClosureElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct ObjcNameSyntax: SyntaxWrapper {
    public static var id: UInt8 = 11 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [ObjcNamePieceSyntax] {
        _node.elements.map {
            ObjcNamePieceSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: ObjcNamePieceSyntax? {
        if let first = _node.element(i: 0) {
            return ObjcNamePieceSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: ObjcNamePieceSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return ObjcNamePieceSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> ObjcNamePieceSyntax? {
        if let element = _node.element(i: i) {
            return ObjcNamePieceSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ObjcNameSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct FunctionParameterListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 12 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [FunctionParameterSyntax] {
        _node.elements.map {
            FunctionParameterSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: FunctionParameterSyntax? {
        if let first = _node.element(i: 0) {
            return FunctionParameterSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: FunctionParameterSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return FunctionParameterSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> FunctionParameterSyntax? {
        if let element = _node.element(i: i) {
            return FunctionParameterSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FunctionParameterListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct IfConfigClauseListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 13 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [IfConfigClauseSyntax] {
        _node.elements.map {
            IfConfigClauseSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: IfConfigClauseSyntax? {
        if let first = _node.element(i: 0) {
            return IfConfigClauseSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: IfConfigClauseSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return IfConfigClauseSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> IfConfigClauseSyntax? {
        if let element = _node.element(i: i) {
            return IfConfigClauseSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IfConfigClauseListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct InheritedTypeListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 14 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [InheritedTypeSyntax] {
        _node.elements.map {
            InheritedTypeSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: InheritedTypeSyntax? {
        if let first = _node.element(i: 0) {
            return InheritedTypeSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: InheritedTypeSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return InheritedTypeSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> InheritedTypeSyntax? {
        if let element = _node.element(i: i) {
            return InheritedTypeSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> InheritedTypeListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct MemberDeclListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 15 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [MemberDeclListItemSyntax] {
        _node.elements.map {
            MemberDeclListItemSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: MemberDeclListItemSyntax? {
        if let first = _node.element(i: 0) {
            return MemberDeclListItemSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: MemberDeclListItemSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return MemberDeclListItemSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> MemberDeclListItemSyntax? {
        if let element = _node.element(i: i) {
            return MemberDeclListItemSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MemberDeclListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct ModifierListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 16 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [DeclModifierSyntax] {
        _node.elements.map {
            DeclModifierSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: DeclModifierSyntax? {
        if let first = _node.element(i: 0) {
            return DeclModifierSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: DeclModifierSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return DeclModifierSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> DeclModifierSyntax? {
        if let element = _node.element(i: i) {
            return DeclModifierSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ModifierListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct AccessPathSyntax: SyntaxWrapper {
    public static var id: UInt8 = 17 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AccessPathComponentSyntax] {
        _node.elements.map {
            AccessPathComponentSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AccessPathComponentSyntax? {
        if let first = _node.element(i: 0) {
            return AccessPathComponentSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AccessPathComponentSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AccessPathComponentSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AccessPathComponentSyntax? {
        if let element = _node.element(i: i) {
            return AccessPathComponentSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AccessPathSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct AccessorListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 18 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AccessorDeclSyntax] {
        _node.elements.map {
            AccessorDeclSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AccessorDeclSyntax? {
        if let first = _node.element(i: 0) {
            return AccessorDeclSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AccessorDeclSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AccessorDeclSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AccessorDeclSyntax? {
        if let element = _node.element(i: i) {
            return AccessorDeclSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AccessorListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct PatternBindingListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 19 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [PatternBindingSyntax] {
        _node.elements.map {
            PatternBindingSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: PatternBindingSyntax? {
        if let first = _node.element(i: 0) {
            return PatternBindingSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: PatternBindingSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return PatternBindingSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> PatternBindingSyntax? {
        if let element = _node.element(i: i) {
            return PatternBindingSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PatternBindingListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct EnumCaseElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 20 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [EnumCaseElementSyntax] {
        _node.elements.map {
            EnumCaseElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: EnumCaseElementSyntax? {
        if let first = _node.element(i: 0) {
            return EnumCaseElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: EnumCaseElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return EnumCaseElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> EnumCaseElementSyntax? {
        if let element = _node.element(i: i) {
            return EnumCaseElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> EnumCaseElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct IdentifierListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 21 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [TokenSyntax] {
        _node.elements.map {
            TokenSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: TokenSyntax? {
        if let first = _node.element(i: 0) {
            return TokenSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: TokenSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return TokenSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> TokenSyntax? {
        if let element = _node.element(i: i) {
            return TokenSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IdentifierListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct PrecedenceGroupAttributeListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 22 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AnySyntax] {
        _node.elements.map {
            AnySyntax(_node: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AnySyntax? {
        if let first = _node.element(i: 0) {
            return AnySyntax(_node: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AnySyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AnySyntax(_node: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AnySyntax? {
        if let element = _node.element(i: i) {
            return AnySyntax(_node: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PrecedenceGroupAttributeListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct PrecedenceGroupNameListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 23 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [PrecedenceGroupNameElementSyntax] {
        _node.elements.map {
            PrecedenceGroupNameElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: PrecedenceGroupNameElementSyntax? {
        if let first = _node.element(i: 0) {
            return PrecedenceGroupNameElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: PrecedenceGroupNameElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return PrecedenceGroupNameElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> PrecedenceGroupNameElementSyntax? {
        if let element = _node.element(i: i) {
            return PrecedenceGroupNameElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PrecedenceGroupNameListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct TokenListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 24 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [TokenSyntax] {
        _node.elements.map {
            TokenSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: TokenSyntax? {
        if let first = _node.element(i: 0) {
            return TokenSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: TokenSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return TokenSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> TokenSyntax? {
        if let element = _node.element(i: i) {
            return TokenSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TokenListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct NonEmptyTokenListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 25 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [TokenSyntax] {
        _node.elements.map {
            TokenSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: TokenSyntax? {
        if let first = _node.element(i: 0) {
            return TokenSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: TokenSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return TokenSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> TokenSyntax? {
        if let element = _node.element(i: i) {
            return TokenSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> NonEmptyTokenListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct AttributeListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 26 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AnySyntax] {
        _node.elements.map {
            AnySyntax(_node: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AnySyntax? {
        if let first = _node.element(i: 0) {
            return AnySyntax(_node: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AnySyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AnySyntax(_node: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AnySyntax? {
        if let element = _node.element(i: i) {
            return AnySyntax(_node: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AttributeListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct SpecializeAttributeSpecListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 27 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AnySyntax] {
        _node.elements.map {
            AnySyntax(_node: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AnySyntax? {
        if let first = _node.element(i: 0) {
            return AnySyntax(_node: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AnySyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AnySyntax(_node: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AnySyntax? {
        if let element = _node.element(i: i) {
            return AnySyntax(_node: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SpecializeAttributeSpecListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct ObjCSelectorSyntax: SyntaxWrapper {
    public static var id: UInt8 = 28 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [ObjCSelectorPieceSyntax] {
        _node.elements.map {
            ObjCSelectorPieceSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: ObjCSelectorPieceSyntax? {
        if let first = _node.element(i: 0) {
            return ObjCSelectorPieceSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: ObjCSelectorPieceSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return ObjCSelectorPieceSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> ObjCSelectorPieceSyntax? {
        if let element = _node.element(i: i) {
            return ObjCSelectorPieceSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ObjCSelectorSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct DifferentiabilityParamListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 29 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [DifferentiabilityParamSyntax] {
        _node.elements.map {
            DifferentiabilityParamSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: DifferentiabilityParamSyntax? {
        if let first = _node.element(i: 0) {
            return DifferentiabilityParamSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: DifferentiabilityParamSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return DifferentiabilityParamSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> DifferentiabilityParamSyntax? {
        if let element = _node.element(i: i) {
            return DifferentiabilityParamSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DifferentiabilityParamListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct SwitchCaseListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 30 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AnySyntax] {
        _node.elements.map {
            AnySyntax(_node: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AnySyntax? {
        if let first = _node.element(i: 0) {
            return AnySyntax(_node: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AnySyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AnySyntax(_node: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AnySyntax? {
        if let element = _node.element(i: i) {
            return AnySyntax(_node: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SwitchCaseListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct CatchClauseListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 31 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [CatchClauseSyntax] {
        _node.elements.map {
            CatchClauseSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: CatchClauseSyntax? {
        if let first = _node.element(i: 0) {
            return CatchClauseSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: CatchClauseSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return CatchClauseSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> CatchClauseSyntax? {
        if let element = _node.element(i: i) {
            return CatchClauseSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CatchClauseListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct CaseItemListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 32 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [CaseItemSyntax] {
        _node.elements.map {
            CaseItemSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: CaseItemSyntax? {
        if let first = _node.element(i: 0) {
            return CaseItemSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: CaseItemSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return CaseItemSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> CaseItemSyntax? {
        if let element = _node.element(i: i) {
            return CaseItemSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CaseItemListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct CatchItemListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 33 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [CatchItemSyntax] {
        _node.elements.map {
            CatchItemSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: CatchItemSyntax? {
        if let first = _node.element(i: 0) {
            return CatchItemSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: CatchItemSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return CatchItemSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> CatchItemSyntax? {
        if let element = _node.element(i: i) {
            return CatchItemSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CatchItemListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct ConditionElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 34 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [ConditionElementSyntax] {
        _node.elements.map {
            ConditionElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: ConditionElementSyntax? {
        if let first = _node.element(i: 0) {
            return ConditionElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: ConditionElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return ConditionElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> ConditionElementSyntax? {
        if let element = _node.element(i: i) {
            return ConditionElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ConditionElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct GenericRequirementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 35 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [GenericRequirementSyntax] {
        _node.elements.map {
            GenericRequirementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: GenericRequirementSyntax? {
        if let first = _node.element(i: 0) {
            return GenericRequirementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: GenericRequirementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return GenericRequirementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> GenericRequirementSyntax? {
        if let element = _node.element(i: i) {
            return GenericRequirementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericRequirementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct GenericParameterListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 36 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [GenericParameterSyntax] {
        _node.elements.map {
            GenericParameterSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: GenericParameterSyntax? {
        if let first = _node.element(i: 0) {
            return GenericParameterSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: GenericParameterSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return GenericParameterSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> GenericParameterSyntax? {
        if let element = _node.element(i: i) {
            return GenericParameterSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericParameterListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct CompositionTypeElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 37 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [CompositionTypeElementSyntax] {
        _node.elements.map {
            CompositionTypeElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: CompositionTypeElementSyntax? {
        if let first = _node.element(i: 0) {
            return CompositionTypeElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: CompositionTypeElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return CompositionTypeElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> CompositionTypeElementSyntax? {
        if let element = _node.element(i: i) {
            return CompositionTypeElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CompositionTypeElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct TupleTypeElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 38 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [TupleTypeElementSyntax] {
        _node.elements.map {
            TupleTypeElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: TupleTypeElementSyntax? {
        if let first = _node.element(i: 0) {
            return TupleTypeElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: TupleTypeElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return TupleTypeElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> TupleTypeElementSyntax? {
        if let element = _node.element(i: i) {
            return TupleTypeElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TupleTypeElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct GenericArgumentListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 39 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [GenericArgumentSyntax] {
        _node.elements.map {
            GenericArgumentSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: GenericArgumentSyntax? {
        if let first = _node.element(i: 0) {
            return GenericArgumentSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: GenericArgumentSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return GenericArgumentSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> GenericArgumentSyntax? {
        if let element = _node.element(i: i) {
            return GenericArgumentSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericArgumentListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct TuplePatternElementListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 40 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [TuplePatternElementSyntax] {
        _node.elements.map {
            TuplePatternElementSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: TuplePatternElementSyntax? {
        if let first = _node.element(i: 0) {
            return TuplePatternElementSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: TuplePatternElementSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return TuplePatternElementSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> TuplePatternElementSyntax? {
        if let element = _node.element(i: i) {
            return TuplePatternElementSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TuplePatternElementListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct AvailabilitySpecListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 41 // body type id will be: 1
    
    public var _node: ASTNode
    
    /// all elements
    public var _els: [AvailabilityArgumentSyntax] {
        _node.elements.map {
            AvailabilityArgumentSyntax.convert(from: $0)
        }
    }
    /// first element (nil if there are 0 elements)
    public var _first: AvailabilityArgumentSyntax? {
        if let first = _node.element(i: 0) {
            return AvailabilityArgumentSyntax.convert(from: first)
        }
        return nil
    }
    /// last element (nil if there are 0 elements)
    public var _last: AvailabilityArgumentSyntax? {
        let lastIndex = _node.count - 1
        if lastIndex >= 0, let last = _node.element(i: lastIndex) {
            return AvailabilityArgumentSyntax.convert(from: last)
        }
        return nil
    }
    /// count, faster than doing `elements.count`
    public var _count: Int {
        _node.count
    }
    /// get an element at an index. returns nil if out of bounds
    public func _element(i: Int) -> AvailabilityArgumentSyntax? {
        if let element = _node.element(i: i) {
            return AvailabilityArgumentSyntax.convert(from: element)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AvailabilitySpecListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        _els.enumerated().map {
            Sub(name: "[\($0.offset)]", syntaxWrapper: $0.element)
        }
    }
    #endif
}
public struct PoundColumnExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 42 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// poundColumn (should be present unless we have bad data)
    public var _poundColumn_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundColumnExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundColumn", syntaxWrapper: _poundColumn_pos_0),
        ]
    }
    #endif
}
public struct SuperRefExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 43 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// superKeyword (should be present unless we have bad data)
    public var _superKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SuperRefExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "superKeyword", syntaxWrapper: _superKeyword_pos_0),
        ]
    }
    #endif
}
public struct NilLiteralExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 44 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// nilKeyword (should be present unless we have bad data)
    public var _nilKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> NilLiteralExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "nilKeyword", syntaxWrapper: _nilKeyword_pos_0),
        ]
    }
    #endif
}
public struct DiscardAssignmentExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 45 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// wildcard (should be present unless we have bad data)
    public var _wildcard_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DiscardAssignmentExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "wildcard", syntaxWrapper: _wildcard_pos_0),
        ]
    }
    #endif
}
public struct AssignmentExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 46 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// assignToken (should be present unless we have bad data)
    public var _assignToken_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AssignmentExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "assignToken", syntaxWrapper: _assignToken_pos_0),
        ]
    }
    #endif
}
public struct SequenceExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 47 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// elements (should be present unless we have bad data)
    public var _elements_pos_0: ExprListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SequenceExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "elements", syntaxWrapper: _elements_pos_0),
        ]
    }
    #endif
}
public struct PoundLineExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 48 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// poundLine (should be present unless we have bad data)
    public var _poundLine_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundLineExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundLine", syntaxWrapper: _poundLine_pos_0),
        ]
    }
    #endif
}
public struct PoundFileExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 49 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// poundFile (should be present unless we have bad data)
    public var _poundFile_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundFileExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundFile", syntaxWrapper: _poundFile_pos_0),
        ]
    }
    #endif
}
public struct PoundFileIDExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 50 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// poundFileID (should be present unless we have bad data)
    public var _poundFileID_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundFileIDExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundFileID", syntaxWrapper: _poundFileID_pos_0),
        ]
    }
    #endif
}
public struct PoundFilePathExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 51 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// poundFilePath (should be present unless we have bad data)
    public var _poundFilePath_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundFilePathExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundFilePath", syntaxWrapper: _poundFilePath_pos_0),
        ]
    }
    #endif
}
public struct PoundFunctionExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 52 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// poundFunction (should be present unless we have bad data)
    public var _poundFunction_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundFunctionExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundFunction", syntaxWrapper: _poundFunction_pos_0),
        ]
    }
    #endif
}
public struct PoundDsohandleExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 53 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// poundDsohandle (should be present unless we have bad data)
    public var _poundDsohandle_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundDsohandleExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundDsohandle", syntaxWrapper: _poundDsohandle_pos_0),
        ]
    }
    #endif
}
public struct BinaryOperatorExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 54 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// operatorToken (should be present unless we have bad data)
    public var _operatorToken_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> BinaryOperatorExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "operatorToken", syntaxWrapper: _operatorToken_pos_0),
        ]
    }
    #endif
}
public struct FloatLiteralExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 55 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// floatingDigits (should be present unless we have bad data)
    public var _floatingDigits_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FloatLiteralExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "floatingDigits", syntaxWrapper: _floatingDigits_pos_0),
        ]
    }
    #endif
}
public struct IntegerLiteralExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 56 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// digits (should be present unless we have bad data)
    public var _digits_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IntegerLiteralExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "digits", syntaxWrapper: _digits_pos_0),
        ]
    }
    #endif
}
public struct BooleanLiteralExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 57 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// booleanLiteral (should be present unless we have bad data)
    public var _booleanLiteral_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> BooleanLiteralExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "booleanLiteral", syntaxWrapper: _booleanLiteral_pos_0),
        ]
    }
    #endif
}
public struct TypeExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 58 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// type (should be present unless we have bad data)
    public var _type_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TypeExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "type", syntaxWrapper: _type_pos_0),
        ]
    }
    #endif
}
public struct UnresolvedPatternExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 59 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// pattern (should be present unless we have bad data)
    public var _pattern_pos_0: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> UnresolvedPatternExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_0),
        ]
    }
    #endif
}
public struct StringSegmentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 60 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// content (should be present unless we have bad data)
    public var _content_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> StringSegmentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "content", syntaxWrapper: _content_pos_0),
        ]
    }
    #endif
}
public struct KeyPathBaseExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 61 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// period (should be present unless we have bad data)
    public var _period_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> KeyPathBaseExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "period", syntaxWrapper: _period_pos_0),
        ]
    }
    #endif
}
public struct EditorPlaceholderExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 62 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> EditorPlaceholderExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_0),
        ]
    }
    #endif
}
public struct ExpressionStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 63 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// expression (should be present unless we have bad data)
    public var _expression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ExpressionStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "expression", syntaxWrapper: _expression_pos_0),
        ]
    }
    #endif
}
public struct FallthroughStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 64 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// fallthroughKeyword (should be present unless we have bad data)
    public var _fallthroughKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FallthroughStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "fallthroughKeyword", syntaxWrapper: _fallthroughKeyword_pos_0),
        ]
    }
    #endif
}
public struct DeclarationStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 65 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// declaration (should be present unless we have bad data)
    public var _declaration_pos_0: AnyDeclSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyDeclSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DeclarationStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "declaration", syntaxWrapper: _declaration_pos_0),
        ]
    }
    #endif
}
public struct ElseIfContinuationSyntax: SyntaxWrapper {
    public static var id: UInt8 = 66 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// ifStatement (should be present unless we have bad data)
    public var _ifStatement_pos_0: IfStmtSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ElseIfContinuationSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "ifStatement", syntaxWrapper: _ifStatement_pos_0),
        ]
    }
    #endif
}
public struct ClassRestrictionTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 67 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// classKeyword (should be present unless we have bad data)
    public var _classKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClassRestrictionTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "classKeyword", syntaxWrapper: _classKeyword_pos_0),
        ]
    }
    #endif
}
public struct CompositionTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 68 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// elements (should be present unless we have bad data)
    public var _elements_pos_0: CompositionTypeElementListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CompositionTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "elements", syntaxWrapper: _elements_pos_0),
        ]
    }
    #endif
}
public struct IdentifierPatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 69 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IdentifierPatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_0),
        ]
    }
    #endif
}
public struct ExpressionPatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 70 // body type id will be: 2
    
    public var _node: ASTNode
    
    /// expression (should be present unless we have bad data)
    public var _expression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ExpressionPatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "expression", syntaxWrapper: _expression_pos_0),
        ]
    }
    #endif
}
public struct InOutExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 71 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// ampersand (should be present unless we have bad data)
    public var _ampersand_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expression (should be present unless we have bad data)
    public var _expression_pos_1: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> InOutExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "ampersand", syntaxWrapper: _ampersand_pos_0),
            Sub(name: "expression", syntaxWrapper: _expression_pos_1),
        ]
    }
    #endif
}
public struct AwaitExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 72 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// awaitKeyword (should be present unless we have bad data)
    public var _awaitKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expression (should be present unless we have bad data)
    public var _expression_pos_1: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AwaitExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "awaitKeyword", syntaxWrapper: _awaitKeyword_pos_0),
            Sub(name: "expression", syntaxWrapper: _expression_pos_1),
        ]
    }
    #endif
}
public struct DeclNameArgumentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 73 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DeclNameArgumentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
        ]
    }
    #endif
}
public struct IdentifierExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 74 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// declNameArguments?
    public var _declNameArguments_pos_101: DeclNameArgumentsSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IdentifierExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_0),
            Sub(name: "declNameArguments", syntaxWrapper: _declNameArguments_pos_101),
        ]
    }
    #endif
}
public struct SymbolicReferenceExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 75 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericArgumentClause?
    public var _genericArgumentClause_pos_101: GenericArgumentClauseSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SymbolicReferenceExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_0),
            Sub(name: "genericArgumentClause", syntaxWrapper: _genericArgumentClause_pos_101),
        ]
    }
    #endif
}
public struct PrefixOperatorExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 76 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// operatorToken?
    public var _operatorToken_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// postfixExpression (should be present unless we have bad data)
    public var _postfixExpression_pos_1: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PrefixOperatorExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "operatorToken", syntaxWrapper: _operatorToken_pos_100),
            Sub(name: "postfixExpression", syntaxWrapper: _postfixExpression_pos_1),
        ]
    }
    #endif
}
public struct ArrayElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 77 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// expression (should be present unless we have bad data)
    public var _expression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ArrayElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "expression", syntaxWrapper: _expression_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct IsExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 78 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// isTok (should be present unless we have bad data)
    public var _isTok_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// typeName (should be present unless we have bad data)
    public var _typeName_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IsExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "isTok", syntaxWrapper: _isTok_pos_0),
            Sub(name: "typeName", syntaxWrapper: _typeName_pos_1),
        ]
    }
    #endif
}
public struct ClosureParamSyntax: SyntaxWrapper {
    public static var id: UInt8 = 79 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClosureParamSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct OptionalChainingExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 80 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// expression (should be present unless we have bad data)
    public var _expression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// questionMark (should be present unless we have bad data)
    public var _questionMark_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> OptionalChainingExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "expression", syntaxWrapper: _expression_pos_0),
            Sub(name: "questionMark", syntaxWrapper: _questionMark_pos_1),
        ]
    }
    #endif
}
public struct ForcedValueExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 81 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// expression (should be present unless we have bad data)
    public var _expression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// exclamationMark (should be present unless we have bad data)
    public var _exclamationMark_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ForcedValueExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "expression", syntaxWrapper: _expression_pos_0),
            Sub(name: "exclamationMark", syntaxWrapper: _exclamationMark_pos_1),
        ]
    }
    #endif
}
public struct PostfixUnaryExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 82 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// expression (should be present unless we have bad data)
    public var _expression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// operatorToken (should be present unless we have bad data)
    public var _operatorToken_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PostfixUnaryExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "expression", syntaxWrapper: _expression_pos_0),
            Sub(name: "operatorToken", syntaxWrapper: _operatorToken_pos_1),
        ]
    }
    #endif
}
public struct SpecializeExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 83 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// expression (should be present unless we have bad data)
    public var _expression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// genericArgumentClause (should be present unless we have bad data)
    public var _genericArgumentClause_pos_1: GenericArgumentClauseSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SpecializeExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "expression", syntaxWrapper: _expression_pos_0),
            Sub(name: "genericArgumentClause", syntaxWrapper: _genericArgumentClause_pos_1),
        ]
    }
    #endif
}
public struct ObjcNamePieceSyntax: SyntaxWrapper {
    public static var id: UInt8 = 84 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// dot?
    public var _dot_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ObjcNamePieceSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "dot", syntaxWrapper: _dot_pos_101),
        ]
    }
    #endif
}
public struct PostfixIfConfigExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 85 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// base?
    public var _base_pos_100: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// config (should be present unless we have bad data)
    public var _config_pos_1: IfConfigDeclSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PostfixIfConfigExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "base", syntaxWrapper: _base_pos_100),
            Sub(name: "config", syntaxWrapper: _config_pos_1),
        ]
    }
    #endif
}
public struct TypeInitializerClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 86 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// equal (should be present unless we have bad data)
    public var _equal_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// value (should be present unless we have bad data)
    public var _value_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TypeInitializerClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "equal", syntaxWrapper: _equal_pos_0),
            Sub(name: "value", syntaxWrapper: _value_pos_1),
        ]
    }
    #endif
}
public struct ReturnClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 87 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// arrow (should be present unless we have bad data)
    public var _arrow_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// returnType (should be present unless we have bad data)
    public var _returnType_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ReturnClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "arrow", syntaxWrapper: _arrow_pos_0),
            Sub(name: "returnType", syntaxWrapper: _returnType_pos_1),
        ]
    }
    #endif
}
public struct IfConfigDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 88 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// clauses (should be present unless we have bad data)
    public var _clauses_pos_0: IfConfigClauseListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// poundEndif (should be present unless we have bad data)
    public var _poundEndif_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IfConfigDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "clauses", syntaxWrapper: _clauses_pos_0),
            Sub(name: "poundEndif", syntaxWrapper: _poundEndif_pos_1),
        ]
    }
    #endif
}
public struct InheritedTypeSyntax: SyntaxWrapper {
    public static var id: UInt8 = 89 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// typeName (should be present unless we have bad data)
    public var _typeName_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> InheritedTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "typeName", syntaxWrapper: _typeName_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct TypeInheritanceClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 90 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// colon (should be present unless we have bad data)
    public var _colon_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inheritedTypeCollection (should be present unless we have bad data)
    public var _inheritedTypeCollection_pos_1: InheritedTypeListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TypeInheritanceClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "colon", syntaxWrapper: _colon_pos_0),
            Sub(name: "inheritedTypeCollection", syntaxWrapper: _inheritedTypeCollection_pos_1),
        ]
    }
    #endif
}
public struct MemberDeclListItemSyntax: SyntaxWrapper {
    public static var id: UInt8 = 91 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// decl (should be present unless we have bad data)
    public var _decl_pos_0: AnyDeclSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyDeclSyntax(_node: propertyNode)
        }
        return nil
    }
    /// semicolon?
    public var _semicolon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MemberDeclListItemSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "decl", syntaxWrapper: _decl_pos_0),
            Sub(name: "semicolon", syntaxWrapper: _semicolon_pos_101),
        ]
    }
    #endif
}
public struct SourceFileSyntax: SyntaxWrapper {
    public static var id: UInt8 = 92 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// statements (should be present unless we have bad data)
    public var _statements_pos_0: CodeBlockItemListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// eofToken (should be present unless we have bad data)
    public var _eofToken_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SourceFileSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "statements", syntaxWrapper: _statements_pos_0),
            Sub(name: "eofToken", syntaxWrapper: _eofToken_pos_1),
        ]
    }
    #endif
}
public struct InitializerClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 93 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// equal (should be present unless we have bad data)
    public var _equal_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// value (should be present unless we have bad data)
    public var _value_pos_1: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> InitializerClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "equal", syntaxWrapper: _equal_pos_0),
            Sub(name: "value", syntaxWrapper: _value_pos_1),
        ]
    }
    #endif
}
public struct AccessPathComponentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 94 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingDot?
    public var _trailingDot_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AccessPathComponentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "trailingDot", syntaxWrapper: _trailingDot_pos_101),
        ]
    }
    #endif
}
public struct OperatorPrecedenceAndTypesSyntax: SyntaxWrapper {
    public static var id: UInt8 = 95 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// colon (should be present unless we have bad data)
    public var _colon_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// precedenceGroupAndDesignatedTypes (should be present unless we have bad data)
    public var _precedenceGroupAndDesignatedTypes_pos_1: IdentifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> OperatorPrecedenceAndTypesSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "colon", syntaxWrapper: _colon_pos_0),
            Sub(name: "precedenceGroupAndDesignatedTypes", syntaxWrapper: _precedenceGroupAndDesignatedTypes_pos_1),
        ]
    }
    #endif
}
public struct PrecedenceGroupNameElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 96 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PrecedenceGroupNameElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct DeclNameSyntax: SyntaxWrapper {
    public static var id: UInt8 = 97 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// declBaseName (should be present unless we have bad data)
    public var _declBaseName_pos_0: AnySyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// declNameArguments?
    public var _declNameArguments_pos_101: DeclNameArgumentsSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DeclNameSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "declBaseName", syntaxWrapper: _declBaseName_pos_0),
            Sub(name: "declNameArguments", syntaxWrapper: _declNameArguments_pos_101),
        ]
    }
    #endif
}
public struct ObjCSelectorPieceSyntax: SyntaxWrapper {
    public static var id: UInt8 = 98 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// name?
    public var _name_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon?
    public var _colon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ObjCSelectorPieceSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_100),
            Sub(name: "colon", syntaxWrapper: _colon_pos_101),
        ]
    }
    #endif
}
public struct DifferentiabilityParamSyntax: SyntaxWrapper {
    public static var id: UInt8 = 99 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// parameter (should be present unless we have bad data)
    public var _parameter_pos_0: AnySyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DifferentiabilityParamSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "parameter", syntaxWrapper: _parameter_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct FunctionDeclNameSyntax: SyntaxWrapper {
    public static var id: UInt8 = 100 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: AnySyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// arguments?
    public var _arguments_pos_101: DeclNameArgumentsSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FunctionDeclNameSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "arguments", syntaxWrapper: _arguments_pos_101),
        ]
    }
    #endif
}
public struct ContinueStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 101 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// continueKeyword (should be present unless we have bad data)
    public var _continueKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// label?
    public var _label_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ContinueStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "continueKeyword", syntaxWrapper: _continueKeyword_pos_0),
            Sub(name: "label", syntaxWrapper: _label_pos_101),
        ]
    }
    #endif
}
public struct DeferStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 102 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// deferKeyword (should be present unless we have bad data)
    public var _deferKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_1: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DeferStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "deferKeyword", syntaxWrapper: _deferKeyword_pos_0),
            Sub(name: "body", syntaxWrapper: _body_pos_1),
        ]
    }
    #endif
}
public struct WhereClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 103 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// whereKeyword (should be present unless we have bad data)
    public var _whereKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// guardResult (should be present unless we have bad data)
    public var _guardResult_pos_1: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> WhereClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "whereKeyword", syntaxWrapper: _whereKeyword_pos_0),
            Sub(name: "guardResult", syntaxWrapper: _guardResult_pos_1),
        ]
    }
    #endif
}
public struct ReturnStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 104 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// returnKeyword (should be present unless we have bad data)
    public var _returnKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expression?
    public var _expression_pos_101: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ReturnStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "returnKeyword", syntaxWrapper: _returnKeyword_pos_0),
            Sub(name: "expression", syntaxWrapper: _expression_pos_101),
        ]
    }
    #endif
}
public struct YieldStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 105 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// yieldKeyword (should be present unless we have bad data)
    public var _yieldKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// yields (should be present unless we have bad data)
    public var _yields_pos_1: AnySyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> YieldStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "yieldKeyword", syntaxWrapper: _yieldKeyword_pos_0),
            Sub(name: "yields", syntaxWrapper: _yields_pos_1),
        ]
    }
    #endif
}
public struct BreakStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 106 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// breakKeyword (should be present unless we have bad data)
    public var _breakKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// label?
    public var _label_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> BreakStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "breakKeyword", syntaxWrapper: _breakKeyword_pos_0),
            Sub(name: "label", syntaxWrapper: _label_pos_101),
        ]
    }
    #endif
}
public struct ConditionElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 107 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// condition (should be present unless we have bad data)
    public var _condition_pos_0: AnySyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ConditionElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "condition", syntaxWrapper: _condition_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct ThrowStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 108 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// throwKeyword (should be present unless we have bad data)
    public var _throwKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expression (should be present unless we have bad data)
    public var _expression_pos_1: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ThrowStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "throwKeyword", syntaxWrapper: _throwKeyword_pos_0),
            Sub(name: "expression", syntaxWrapper: _expression_pos_1),
        ]
    }
    #endif
}
public struct ElseBlockSyntax: SyntaxWrapper {
    public static var id: UInt8 = 109 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// elseKeyword (should be present unless we have bad data)
    public var _elseKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_1: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ElseBlockSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "elseKeyword", syntaxWrapper: _elseKeyword_pos_0),
            Sub(name: "body", syntaxWrapper: _body_pos_1),
        ]
    }
    #endif
}
public struct SwitchDefaultLabelSyntax: SyntaxWrapper {
    public static var id: UInt8 = 110 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// defaultKeyword (should be present unless we have bad data)
    public var _defaultKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SwitchDefaultLabelSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "defaultKeyword", syntaxWrapper: _defaultKeyword_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
        ]
    }
    #endif
}
public struct GenericWhereClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 111 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// whereKeyword (should be present unless we have bad data)
    public var _whereKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// requirementList (should be present unless we have bad data)
    public var _requirementList_pos_1: GenericRequirementListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericWhereClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "whereKeyword", syntaxWrapper: _whereKeyword_pos_0),
            Sub(name: "requirementList", syntaxWrapper: _requirementList_pos_1),
        ]
    }
    #endif
}
public struct GenericRequirementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 112 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// body (should be present unless we have bad data)
    public var _body_pos_0: AnySyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericRequirementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "body", syntaxWrapper: _body_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct SimpleTypeIdentifierSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 113 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericArgumentClause?
    public var _genericArgumentClause_pos_101: GenericArgumentClauseSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SimpleTypeIdentifierSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "genericArgumentClause", syntaxWrapper: _genericArgumentClause_pos_101),
        ]
    }
    #endif
}
public struct OptionalTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 114 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// wrappedType (should be present unless we have bad data)
    public var _wrappedType_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// questionMark (should be present unless we have bad data)
    public var _questionMark_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> OptionalTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "wrappedType", syntaxWrapper: _wrappedType_pos_0),
            Sub(name: "questionMark", syntaxWrapper: _questionMark_pos_1),
        ]
    }
    #endif
}
public struct SomeTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 115 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// someSpecifier (should be present unless we have bad data)
    public var _someSpecifier_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// baseType (should be present unless we have bad data)
    public var _baseType_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SomeTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "someSpecifier", syntaxWrapper: _someSpecifier_pos_0),
            Sub(name: "baseType", syntaxWrapper: _baseType_pos_1),
        ]
    }
    #endif
}
public struct ImplicitlyUnwrappedOptionalTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 116 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// wrappedType (should be present unless we have bad data)
    public var _wrappedType_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// exclamationMark (should be present unless we have bad data)
    public var _exclamationMark_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ImplicitlyUnwrappedOptionalTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "wrappedType", syntaxWrapper: _wrappedType_pos_0),
            Sub(name: "exclamationMark", syntaxWrapper: _exclamationMark_pos_1),
        ]
    }
    #endif
}
public struct CompositionTypeElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 117 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// type (should be present unless we have bad data)
    public var _type_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// ampersand?
    public var _ampersand_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CompositionTypeElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "type", syntaxWrapper: _type_pos_0),
            Sub(name: "ampersand", syntaxWrapper: _ampersand_pos_101),
        ]
    }
    #endif
}
public struct GenericArgumentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 118 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// argumentType (should be present unless we have bad data)
    public var _argumentType_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericArgumentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "argumentType", syntaxWrapper: _argumentType_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct TypeAnnotationSyntax: SyntaxWrapper {
    public static var id: UInt8 = 119 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// colon (should be present unless we have bad data)
    public var _colon_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// type (should be present unless we have bad data)
    public var _type_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TypeAnnotationSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "colon", syntaxWrapper: _colon_pos_0),
            Sub(name: "type", syntaxWrapper: _type_pos_1),
        ]
    }
    #endif
}
public struct IsTypePatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 120 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// isKeyword (should be present unless we have bad data)
    public var _isKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// type (should be present unless we have bad data)
    public var _type_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IsTypePatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "isKeyword", syntaxWrapper: _isKeyword_pos_0),
            Sub(name: "type", syntaxWrapper: _type_pos_1),
        ]
    }
    #endif
}
public struct OptionalPatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 121 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// subPattern (should be present unless we have bad data)
    public var _subPattern_pos_0: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// questionMark (should be present unless we have bad data)
    public var _questionMark_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> OptionalPatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "subPattern", syntaxWrapper: _subPattern_pos_0),
            Sub(name: "questionMark", syntaxWrapper: _questionMark_pos_1),
        ]
    }
    #endif
}
public struct WildcardPatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 122 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// wildcard (should be present unless we have bad data)
    public var _wildcard_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// typeAnnotation?
    public var _typeAnnotation_pos_101: TypeAnnotationSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> WildcardPatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "wildcard", syntaxWrapper: _wildcard_pos_0),
            Sub(name: "typeAnnotation", syntaxWrapper: _typeAnnotation_pos_101),
        ]
    }
    #endif
}
public struct ValueBindingPatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 123 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// letOrVarKeyword (should be present unless we have bad data)
    public var _letOrVarKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// valuePattern (should be present unless we have bad data)
    public var _valuePattern_pos_1: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ValueBindingPatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "letOrVarKeyword", syntaxWrapper: _letOrVarKeyword_pos_0),
            Sub(name: "valuePattern", syntaxWrapper: _valuePattern_pos_1),
        ]
    }
    #endif
}
public struct AvailabilityArgumentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 124 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// entry (should be present unless we have bad data)
    public var _entry_pos_0: AnySyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AvailabilityArgumentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "entry", syntaxWrapper: _entry_pos_0),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_101),
        ]
    }
    #endif
}
public struct AvailabilityVersionRestrictionSyntax: SyntaxWrapper {
    public static var id: UInt8 = 125 // body type id will be: 3
    
    public var _node: ASTNode
    
    /// platform (should be present unless we have bad data)
    public var _platform_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// version?
    public var _version_pos_101: VersionTupleSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AvailabilityVersionRestrictionSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "platform", syntaxWrapper: _platform_pos_0),
            Sub(name: "version", syntaxWrapper: _version_pos_101),
        ]
    }
    #endif
}
public struct CodeBlockItemSyntax: SyntaxWrapper {
    public static var id: UInt8 = 126 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// item (should be present unless we have bad data)
    public var _item_pos_0: AnySyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// semicolon?
    public var _semicolon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// errorTokens?
    public var _errorTokens_pos_102: AnySyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CodeBlockItemSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "item", syntaxWrapper: _item_pos_0),
            Sub(name: "semicolon", syntaxWrapper: _semicolon_pos_101),
            Sub(name: "errorTokens", syntaxWrapper: _errorTokens_pos_102),
        ]
    }
    #endif
}
public struct CodeBlockSyntax: SyntaxWrapper {
    public static var id: UInt8 = 127 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftBrace (should be present unless we have bad data)
    public var _leftBrace_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// statements (should be present unless we have bad data)
    public var _statements_pos_1: CodeBlockItemListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightBrace (should be present unless we have bad data)
    public var _rightBrace_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CodeBlockSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftBrace", syntaxWrapper: _leftBrace_pos_0),
            Sub(name: "statements", syntaxWrapper: _statements_pos_1),
            Sub(name: "rightBrace", syntaxWrapper: _rightBrace_pos_2),
        ]
    }
    #endif
}
public struct TryExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 128 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// tryKeyword (should be present unless we have bad data)
    public var _tryKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// questionOrExclamationMark?
    public var _questionOrExclamationMark_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expression (should be present unless we have bad data)
    public var _expression_pos_2: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TryExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "tryKeyword", syntaxWrapper: _tryKeyword_pos_0),
            Sub(name: "questionOrExclamationMark", syntaxWrapper: _questionOrExclamationMark_pos_101),
            Sub(name: "expression", syntaxWrapper: _expression_pos_2),
        ]
    }
    #endif
}
public struct DeclNameArgumentsSyntax: SyntaxWrapper {
    public static var id: UInt8 = 129 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// arguments (should be present unless we have bad data)
    public var _arguments_pos_1: DeclNameArgumentListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DeclNameArgumentsSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "arguments", syntaxWrapper: _arguments_pos_1),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_2),
        ]
    }
    #endif
}
public struct ArrowExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 130 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// asyncKeyword?
    public var _asyncKeyword_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// throwsToken?
    public var _throwsToken_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// arrowToken (should be present unless we have bad data)
    public var _arrowToken_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ArrowExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "asyncKeyword", syntaxWrapper: _asyncKeyword_pos_100),
            Sub(name: "throwsToken", syntaxWrapper: _throwsToken_pos_101),
            Sub(name: "arrowToken", syntaxWrapper: _arrowToken_pos_2),
        ]
    }
    #endif
}
public struct TupleExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 131 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elementList (should be present unless we have bad data)
    public var _elementList_pos_1: TupleExprElementListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TupleExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "elementList", syntaxWrapper: _elementList_pos_1),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_2),
        ]
    }
    #endif
}
public struct ArrayExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 132 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftSquare (should be present unless we have bad data)
    public var _leftSquare_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elements (should be present unless we have bad data)
    public var _elements_pos_1: ArrayElementListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightSquare (should be present unless we have bad data)
    public var _rightSquare_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ArrayExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftSquare", syntaxWrapper: _leftSquare_pos_0),
            Sub(name: "elements", syntaxWrapper: _elements_pos_1),
            Sub(name: "rightSquare", syntaxWrapper: _rightSquare_pos_2),
        ]
    }
    #endif
}
public struct DictionaryExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 133 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftSquare (should be present unless we have bad data)
    public var _leftSquare_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// content (should be present unless we have bad data)
    public var _content_pos_1: AnySyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// rightSquare (should be present unless we have bad data)
    public var _rightSquare_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DictionaryExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftSquare", syntaxWrapper: _leftSquare_pos_0),
            Sub(name: "content", syntaxWrapper: _content_pos_1),
            Sub(name: "rightSquare", syntaxWrapper: _rightSquare_pos_2),
        ]
    }
    #endif
}
public struct AsExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 134 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// asTok (should be present unless we have bad data)
    public var _asTok_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// questionOrExclamationMark?
    public var _questionOrExclamationMark_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// typeName (should be present unless we have bad data)
    public var _typeName_pos_2: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AsExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "asTok", syntaxWrapper: _asTok_pos_0),
            Sub(name: "questionOrExclamationMark", syntaxWrapper: _questionOrExclamationMark_pos_101),
            Sub(name: "typeName", syntaxWrapper: _typeName_pos_2),
        ]
    }
    #endif
}
public struct ClosureCaptureSignatureSyntax: SyntaxWrapper {
    public static var id: UInt8 = 135 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftSquare (should be present unless we have bad data)
    public var _leftSquare_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// items?
    public var _items_pos_101: ClosureCaptureItemListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightSquare (should be present unless we have bad data)
    public var _rightSquare_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClosureCaptureSignatureSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftSquare", syntaxWrapper: _leftSquare_pos_0),
            Sub(name: "items", syntaxWrapper: _items_pos_101),
            Sub(name: "rightSquare", syntaxWrapper: _rightSquare_pos_2),
        ]
    }
    #endif
}
public struct MultipleTrailingClosureElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 136 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// label (should be present unless we have bad data)
    public var _label_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// closure (should be present unless we have bad data)
    public var _closure_pos_2: ClosureExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MultipleTrailingClosureElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "label", syntaxWrapper: _label_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "closure", syntaxWrapper: _closure_pos_2),
        ]
    }
    #endif
}
public struct KeyPathExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 137 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// backslash (should be present unless we have bad data)
    public var _backslash_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rootExpr?
    public var _rootExpr_pos_101: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// expression (should be present unless we have bad data)
    public var _expression_pos_2: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> KeyPathExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "backslash", syntaxWrapper: _backslash_pos_0),
            Sub(name: "rootExpr", syntaxWrapper: _rootExpr_pos_101),
            Sub(name: "expression", syntaxWrapper: _expression_pos_2),
        ]
    }
    #endif
}
public struct ParameterClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 138 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// parameterList (should be present unless we have bad data)
    public var _parameterList_pos_1: FunctionParameterListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ParameterClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "parameterList", syntaxWrapper: _parameterList_pos_1),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_2),
        ]
    }
    #endif
}
public struct IfConfigClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 139 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// poundKeyword (should be present unless we have bad data)
    public var _poundKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// condition?
    public var _condition_pos_101: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// elements (should be present unless we have bad data)
    public var _elements_pos_2: AnySyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IfConfigClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundKeyword", syntaxWrapper: _poundKeyword_pos_0),
            Sub(name: "condition", syntaxWrapper: _condition_pos_101),
            Sub(name: "elements", syntaxWrapper: _elements_pos_2),
        ]
    }
    #endif
}
public struct MemberDeclBlockSyntax: SyntaxWrapper {
    public static var id: UInt8 = 140 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftBrace (should be present unless we have bad data)
    public var _leftBrace_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// members (should be present unless we have bad data)
    public var _members_pos_1: MemberDeclListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightBrace (should be present unless we have bad data)
    public var _rightBrace_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MemberDeclBlockSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftBrace", syntaxWrapper: _leftBrace_pos_0),
            Sub(name: "members", syntaxWrapper: _members_pos_1),
            Sub(name: "rightBrace", syntaxWrapper: _rightBrace_pos_2),
        ]
    }
    #endif
}
public struct AccessorParameterSyntax: SyntaxWrapper {
    public static var id: UInt8 = 141 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name (should be present unless we have bad data)
    public var _name_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AccessorParameterSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "name", syntaxWrapper: _name_pos_1),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_2),
        ]
    }
    #endif
}
public struct AccessorBlockSyntax: SyntaxWrapper {
    public static var id: UInt8 = 142 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftBrace (should be present unless we have bad data)
    public var _leftBrace_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// accessors (should be present unless we have bad data)
    public var _accessors_pos_1: AccessorListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightBrace (should be present unless we have bad data)
    public var _rightBrace_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AccessorBlockSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftBrace", syntaxWrapper: _leftBrace_pos_0),
            Sub(name: "accessors", syntaxWrapper: _accessors_pos_1),
            Sub(name: "rightBrace", syntaxWrapper: _rightBrace_pos_2),
        ]
    }
    #endif
}
public struct PrecedenceGroupRelationSyntax: SyntaxWrapper {
    public static var id: UInt8 = 143 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// higherThanOrLowerThan (should be present unless we have bad data)
    public var _higherThanOrLowerThan_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// otherNames (should be present unless we have bad data)
    public var _otherNames_pos_2: PrecedenceGroupNameListSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PrecedenceGroupRelationSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "higherThanOrLowerThan", syntaxWrapper: _higherThanOrLowerThan_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "otherNames", syntaxWrapper: _otherNames_pos_2),
        ]
    }
    #endif
}
public struct PrecedenceGroupAssignmentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 144 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// assignmentKeyword (should be present unless we have bad data)
    public var _assignmentKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// flag (should be present unless we have bad data)
    public var _flag_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PrecedenceGroupAssignmentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "assignmentKeyword", syntaxWrapper: _assignmentKeyword_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "flag", syntaxWrapper: _flag_pos_2),
        ]
    }
    #endif
}
public struct PrecedenceGroupAssociativitySyntax: SyntaxWrapper {
    public static var id: UInt8 = 145 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// associativityKeyword (should be present unless we have bad data)
    public var _associativityKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// value (should be present unless we have bad data)
    public var _value_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PrecedenceGroupAssociativitySyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "associativityKeyword", syntaxWrapper: _associativityKeyword_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "value", syntaxWrapper: _value_pos_2),
        ]
    }
    #endif
}
public struct NamedAttributeStringArgumentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 146 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// nameTok (should be present unless we have bad data)
    public var _nameTok_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// stringOrDeclname (should be present unless we have bad data)
    public var _stringOrDeclname_pos_2: AnySyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> NamedAttributeStringArgumentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "nameTok", syntaxWrapper: _nameTok_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "stringOrDeclname", syntaxWrapper: _stringOrDeclname_pos_2),
        ]
    }
    #endif
}
public struct DifferentiabilityParamsClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 147 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// wrtLabel (should be present unless we have bad data)
    public var _wrtLabel_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// parameters (should be present unless we have bad data)
    public var _parameters_pos_2: AnySyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DifferentiabilityParamsClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "wrtLabel", syntaxWrapper: _wrtLabel_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "parameters", syntaxWrapper: _parameters_pos_2),
        ]
    }
    #endif
}
public struct DifferentiabilityParamsSyntax: SyntaxWrapper {
    public static var id: UInt8 = 148 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// diffParams (should be present unless we have bad data)
    public var _diffParams_pos_1: DifferentiabilityParamListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DifferentiabilityParamsSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "diffParams", syntaxWrapper: _diffParams_pos_1),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_2),
        ]
    }
    #endif
}
public struct SwitchCaseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 149 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// unknownAttr?
    public var _unknownAttr_pos_100: AttributeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// label (should be present unless we have bad data)
    public var _label_pos_1: AnySyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// statements (should be present unless we have bad data)
    public var _statements_pos_2: CodeBlockItemListSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SwitchCaseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "unknownAttr", syntaxWrapper: _unknownAttr_pos_100),
            Sub(name: "label", syntaxWrapper: _label_pos_1),
            Sub(name: "statements", syntaxWrapper: _statements_pos_2),
        ]
    }
    #endif
}
public struct CaseItemSyntax: SyntaxWrapper {
    public static var id: UInt8 = 150 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// pattern (should be present unless we have bad data)
    public var _pattern_pos_0: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// whereClause?
    public var _whereClause_pos_101: WhereClauseSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CaseItemSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_0),
            Sub(name: "whereClause", syntaxWrapper: _whereClause_pos_101),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_102),
        ]
    }
    #endif
}
public struct CatchItemSyntax: SyntaxWrapper {
    public static var id: UInt8 = 151 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// pattern?
    public var _pattern_pos_100: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// whereClause?
    public var _whereClause_pos_101: WhereClauseSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CatchItemSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_100),
            Sub(name: "whereClause", syntaxWrapper: _whereClause_pos_101),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_102),
        ]
    }
    #endif
}
public struct SwitchCaseLabelSyntax: SyntaxWrapper {
    public static var id: UInt8 = 152 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// caseKeyword (should be present unless we have bad data)
    public var _caseKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// caseItems (should be present unless we have bad data)
    public var _caseItems_pos_1: CaseItemListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SwitchCaseLabelSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "caseKeyword", syntaxWrapper: _caseKeyword_pos_0),
            Sub(name: "caseItems", syntaxWrapper: _caseItems_pos_1),
            Sub(name: "colon", syntaxWrapper: _colon_pos_2),
        ]
    }
    #endif
}
public struct CatchClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 153 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// catchKeyword (should be present unless we have bad data)
    public var _catchKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// catchItems?
    public var _catchItems_pos_101: CatchItemListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_2: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CatchClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "catchKeyword", syntaxWrapper: _catchKeyword_pos_0),
            Sub(name: "catchItems", syntaxWrapper: _catchItems_pos_101),
            Sub(name: "body", syntaxWrapper: _body_pos_2),
        ]
    }
    #endif
}
public struct SameTypeRequirementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 154 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftTypeIdentifier (should be present unless we have bad data)
    public var _leftTypeIdentifier_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// equalityToken (should be present unless we have bad data)
    public var _equalityToken_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightTypeIdentifier (should be present unless we have bad data)
    public var _rightTypeIdentifier_pos_2: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SameTypeRequirementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftTypeIdentifier", syntaxWrapper: _leftTypeIdentifier_pos_0),
            Sub(name: "equalityToken", syntaxWrapper: _equalityToken_pos_1),
            Sub(name: "rightTypeIdentifier", syntaxWrapper: _rightTypeIdentifier_pos_2),
        ]
    }
    #endif
}
public struct GenericParameterClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 155 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftAngleBracket (should be present unless we have bad data)
    public var _leftAngleBracket_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericParameterList (should be present unless we have bad data)
    public var _genericParameterList_pos_1: GenericParameterListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightAngleBracket (should be present unless we have bad data)
    public var _rightAngleBracket_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericParameterClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftAngleBracket", syntaxWrapper: _leftAngleBracket_pos_0),
            Sub(name: "genericParameterList", syntaxWrapper: _genericParameterList_pos_1),
            Sub(name: "rightAngleBracket", syntaxWrapper: _rightAngleBracket_pos_2),
        ]
    }
    #endif
}
public struct ConformanceRequirementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 156 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftTypeIdentifier (should be present unless we have bad data)
    public var _leftTypeIdentifier_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightTypeIdentifier (should be present unless we have bad data)
    public var _rightTypeIdentifier_pos_2: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ConformanceRequirementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftTypeIdentifier", syntaxWrapper: _leftTypeIdentifier_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "rightTypeIdentifier", syntaxWrapper: _rightTypeIdentifier_pos_2),
        ]
    }
    #endif
}
public struct ArrayTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 157 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftSquareBracket (should be present unless we have bad data)
    public var _leftSquareBracket_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elementType (should be present unless we have bad data)
    public var _elementType_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// rightSquareBracket (should be present unless we have bad data)
    public var _rightSquareBracket_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ArrayTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftSquareBracket", syntaxWrapper: _leftSquareBracket_pos_0),
            Sub(name: "elementType", syntaxWrapper: _elementType_pos_1),
            Sub(name: "rightSquareBracket", syntaxWrapper: _rightSquareBracket_pos_2),
        ]
    }
    #endif
}
public struct MetatypeTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 158 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// baseType (should be present unless we have bad data)
    public var _baseType_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// period (should be present unless we have bad data)
    public var _period_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// typeOrProtocol (should be present unless we have bad data)
    public var _typeOrProtocol_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MetatypeTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "baseType", syntaxWrapper: _baseType_pos_0),
            Sub(name: "period", syntaxWrapper: _period_pos_1),
            Sub(name: "typeOrProtocol", syntaxWrapper: _typeOrProtocol_pos_2),
        ]
    }
    #endif
}
public struct TupleTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 159 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elements (should be present unless we have bad data)
    public var _elements_pos_1: TupleTypeElementListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TupleTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "elements", syntaxWrapper: _elements_pos_1),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_2),
        ]
    }
    #endif
}
public struct AttributedTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 160 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// specifier?
    public var _specifier_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// attributes?
    public var _attributes_pos_101: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// baseType (should be present unless we have bad data)
    public var _baseType_pos_2: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AttributedTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "specifier", syntaxWrapper: _specifier_pos_100),
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_101),
            Sub(name: "baseType", syntaxWrapper: _baseType_pos_2),
        ]
    }
    #endif
}
public struct GenericArgumentClauseSyntax: SyntaxWrapper {
    public static var id: UInt8 = 161 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftAngleBracket (should be present unless we have bad data)
    public var _leftAngleBracket_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// arguments (should be present unless we have bad data)
    public var _arguments_pos_1: GenericArgumentListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightAngleBracket (should be present unless we have bad data)
    public var _rightAngleBracket_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericArgumentClauseSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftAngleBracket", syntaxWrapper: _leftAngleBracket_pos_0),
            Sub(name: "arguments", syntaxWrapper: _arguments_pos_1),
            Sub(name: "rightAngleBracket", syntaxWrapper: _rightAngleBracket_pos_2),
        ]
    }
    #endif
}
public struct AsTypePatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 162 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// pattern (should be present unless we have bad data)
    public var _pattern_pos_0: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// asKeyword (should be present unless we have bad data)
    public var _asKeyword_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// type (should be present unless we have bad data)
    public var _type_pos_2: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AsTypePatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_0),
            Sub(name: "asKeyword", syntaxWrapper: _asKeyword_pos_1),
            Sub(name: "type", syntaxWrapper: _type_pos_2),
        ]
    }
    #endif
}
public struct TuplePatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 163 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elements (should be present unless we have bad data)
    public var _elements_pos_1: TuplePatternElementListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TuplePatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "elements", syntaxWrapper: _elements_pos_1),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_2),
        ]
    }
    #endif
}
public struct AvailabilityLabeledArgumentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 164 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// label (should be present unless we have bad data)
    public var _label_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// value (should be present unless we have bad data)
    public var _value_pos_2: AnySyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AvailabilityLabeledArgumentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "label", syntaxWrapper: _label_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "value", syntaxWrapper: _value_pos_2),
        ]
    }
    #endif
}
public struct VersionTupleSyntax: SyntaxWrapper {
    public static var id: UInt8 = 165 // body type id will be: 4
    
    public var _node: ASTNode
    
    /// majorMinor (should be present unless we have bad data)
    public var _majorMinor_pos_0: AnySyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// patchPeriod?
    public var _patchPeriod_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// patchVersion?
    public var _patchVersion_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> VersionTupleSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "majorMinor", syntaxWrapper: _majorMinor_pos_0),
            Sub(name: "patchPeriod", syntaxWrapper: _patchPeriod_pos_101),
            Sub(name: "patchVersion", syntaxWrapper: _patchVersion_pos_102),
        ]
    }
    #endif
}
public struct TupleExprElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 166 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// label?
    public var _label_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon?
    public var _colon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expression (should be present unless we have bad data)
    public var _expression_pos_2: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TupleExprElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "label", syntaxWrapper: _label_pos_100),
            Sub(name: "colon", syntaxWrapper: _colon_pos_101),
            Sub(name: "expression", syntaxWrapper: _expression_pos_2),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_103),
        ]
    }
    #endif
}
public struct DictionaryElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 167 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// keyExpression (should be present unless we have bad data)
    public var _keyExpression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// valueExpression (should be present unless we have bad data)
    public var _valueExpression_pos_2: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DictionaryElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "keyExpression", syntaxWrapper: _keyExpression_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "valueExpression", syntaxWrapper: _valueExpression_pos_2),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_103),
        ]
    }
    #endif
}
public struct MemberAccessExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 168 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// base?
    public var _base_pos_100: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// dot (should be present unless we have bad data)
    public var _dot_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name (should be present unless we have bad data)
    public var _name_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// declNameArguments?
    public var _declNameArguments_pos_103: DeclNameArgumentsSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MemberAccessExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "base", syntaxWrapper: _base_pos_100),
            Sub(name: "dot", syntaxWrapper: _dot_pos_1),
            Sub(name: "name", syntaxWrapper: _name_pos_2),
            Sub(name: "declNameArguments", syntaxWrapper: _declNameArguments_pos_103),
        ]
    }
    #endif
}
public struct ClosureExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 169 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// leftBrace (should be present unless we have bad data)
    public var _leftBrace_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// signature?
    public var _signature_pos_101: ClosureSignatureSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// statements (should be present unless we have bad data)
    public var _statements_pos_2: CodeBlockItemListSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightBrace (should be present unless we have bad data)
    public var _rightBrace_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClosureExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftBrace", syntaxWrapper: _leftBrace_pos_0),
            Sub(name: "signature", syntaxWrapper: _signature_pos_101),
            Sub(name: "statements", syntaxWrapper: _statements_pos_2),
            Sub(name: "rightBrace", syntaxWrapper: _rightBrace_pos_3),
        ]
    }
    #endif
}
public struct ObjcKeyPathExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 170 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// keyPath (should be present unless we have bad data)
    public var _keyPath_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name (should be present unless we have bad data)
    public var _name_pos_2: ObjcNameSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ObjcKeyPathExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "keyPath", syntaxWrapper: _keyPath_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_1),
            Sub(name: "name", syntaxWrapper: _name_pos_2),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_3),
        ]
    }
    #endif
}
public struct ObjectLiteralExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 171 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// arguments (should be present unless we have bad data)
    public var _arguments_pos_2: TupleExprElementListSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ObjectLiteralExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_1),
            Sub(name: "arguments", syntaxWrapper: _arguments_pos_2),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_3),
        ]
    }
    #endif
}
public struct FunctionSignatureSyntax: SyntaxWrapper {
    public static var id: UInt8 = 172 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// input (should be present unless we have bad data)
    public var _input_pos_0: ParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// asyncOrReasyncKeyword?
    public var _asyncOrReasyncKeyword_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// throwsOrRethrowsKeyword?
    public var _throwsOrRethrowsKeyword_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// output?
    public var _output_pos_103: ReturnClauseSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FunctionSignatureSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "input", syntaxWrapper: _input_pos_0),
            Sub(name: "asyncOrReasyncKeyword", syntaxWrapper: _asyncOrReasyncKeyword_pos_101),
            Sub(name: "throwsOrRethrowsKeyword", syntaxWrapper: _throwsOrRethrowsKeyword_pos_102),
            Sub(name: "output", syntaxWrapper: _output_pos_103),
        ]
    }
    #endif
}
public struct PoundErrorDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 173 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// poundError (should be present unless we have bad data)
    public var _poundError_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// message (should be present unless we have bad data)
    public var _message_pos_2: StringLiteralExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundErrorDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundError", syntaxWrapper: _poundError_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_1),
            Sub(name: "message", syntaxWrapper: _message_pos_2),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_3),
        ]
    }
    #endif
}
public struct PoundWarningDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 174 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// poundWarning (should be present unless we have bad data)
    public var _poundWarning_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// message (should be present unless we have bad data)
    public var _message_pos_2: StringLiteralExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundWarningDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundWarning", syntaxWrapper: _poundWarning_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_1),
            Sub(name: "message", syntaxWrapper: _message_pos_2),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_3),
        ]
    }
    #endif
}
public struct PoundSourceLocationSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 175 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// poundSourceLocation (should be present unless we have bad data)
    public var _poundSourceLocation_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// args?
    public var _args_pos_102: PoundSourceLocationArgsSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundSourceLocationSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundSourceLocation", syntaxWrapper: _poundSourceLocation_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_1),
            Sub(name: "args", syntaxWrapper: _args_pos_102),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_3),
        ]
    }
    #endif
}
public struct DeclModifierSyntax: SyntaxWrapper {
    public static var id: UInt8 = 176 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// detailLeftParen?
    public var _detailLeftParen_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// detail?
    public var _detail_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// detailRightParen?
    public var _detailRightParen_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DeclModifierSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "detailLeftParen", syntaxWrapper: _detailLeftParen_pos_101),
            Sub(name: "detail", syntaxWrapper: _detail_pos_102),
            Sub(name: "detailRightParen", syntaxWrapper: _detailRightParen_pos_103),
        ]
    }
    #endif
}
public struct DeinitializerDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 177 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// deinitKeyword (should be present unless we have bad data)
    public var _deinitKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_3: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DeinitializerDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "deinitKeyword", syntaxWrapper: _deinitKeyword_pos_2),
            Sub(name: "body", syntaxWrapper: _body_pos_3),
        ]
    }
    #endif
}
public struct AccessLevelModifierSyntax: SyntaxWrapper {
    public static var id: UInt8 = 178 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// name (should be present unless we have bad data)
    public var _name_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen?
    public var _leftParen_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifier?
    public var _modifier_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen?
    public var _rightParen_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AccessLevelModifierSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "name", syntaxWrapper: _name_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_101),
            Sub(name: "modifier", syntaxWrapper: _modifier_pos_102),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_103),
        ]
    }
    #endif
}
public struct VariableDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 179 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// letOrVarKeyword (should be present unless we have bad data)
    public var _letOrVarKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// bindings (should be present unless we have bad data)
    public var _bindings_pos_3: PatternBindingListSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> VariableDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "letOrVarKeyword", syntaxWrapper: _letOrVarKeyword_pos_2),
            Sub(name: "bindings", syntaxWrapper: _bindings_pos_3),
        ]
    }
    #endif
}
public struct EnumCaseElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 180 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// associatedValue?
    public var _associatedValue_pos_101: ParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rawValue?
    public var _rawValue_pos_102: InitializerClauseSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> EnumCaseElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_0),
            Sub(name: "associatedValue", syntaxWrapper: _associatedValue_pos_101),
            Sub(name: "rawValue", syntaxWrapper: _rawValue_pos_102),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_103),
        ]
    }
    #endif
}
public struct EnumCaseDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 181 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// caseKeyword (should be present unless we have bad data)
    public var _caseKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elements (should be present unless we have bad data)
    public var _elements_pos_3: EnumCaseElementListSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> EnumCaseDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "caseKeyword", syntaxWrapper: _caseKeyword_pos_2),
            Sub(name: "elements", syntaxWrapper: _elements_pos_3),
        ]
    }
    #endif
}
public struct LabeledSpecializeEntrySyntax: SyntaxWrapper {
    public static var id: UInt8 = 182 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// label (should be present unless we have bad data)
    public var _label_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// value (should be present unless we have bad data)
    public var _value_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> LabeledSpecializeEntrySyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "label", syntaxWrapper: _label_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "value", syntaxWrapper: _value_pos_2),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_103),
        ]
    }
    #endif
}
public struct TargetFunctionEntrySyntax: SyntaxWrapper {
    public static var id: UInt8 = 183 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// label (should be present unless we have bad data)
    public var _label_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// delcname (should be present unless we have bad data)
    public var _delcname_pos_2: DeclNameSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TargetFunctionEntrySyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "label", syntaxWrapper: _label_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "delcname", syntaxWrapper: _delcname_pos_2),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_103),
        ]
    }
    #endif
}
public struct ImplementsAttributeArgumentsSyntax: SyntaxWrapper {
    public static var id: UInt8 = 184 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// type (should be present unless we have bad data)
    public var _type_pos_0: SimpleTypeIdentifierSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// comma (should be present unless we have bad data)
    public var _comma_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// declBaseName (should be present unless we have bad data)
    public var _declBaseName_pos_2: AnySyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// declNameArguments?
    public var _declNameArguments_pos_103: DeclNameArgumentsSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ImplementsAttributeArgumentsSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "type", syntaxWrapper: _type_pos_0),
            Sub(name: "comma", syntaxWrapper: _comma_pos_1),
            Sub(name: "declBaseName", syntaxWrapper: _declBaseName_pos_2),
            Sub(name: "declNameArguments", syntaxWrapper: _declNameArguments_pos_103),
        ]
    }
    #endif
}
public struct QualifiedDeclNameSyntax: SyntaxWrapper {
    public static var id: UInt8 = 185 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// baseType?
    public var _baseType_pos_100: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// dot?
    public var _dot_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name (should be present unless we have bad data)
    public var _name_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// arguments?
    public var _arguments_pos_103: DeclNameArgumentsSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> QualifiedDeclNameSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "baseType", syntaxWrapper: _baseType_pos_100),
            Sub(name: "dot", syntaxWrapper: _dot_pos_101),
            Sub(name: "name", syntaxWrapper: _name_pos_2),
            Sub(name: "arguments", syntaxWrapper: _arguments_pos_103),
        ]
    }
    #endif
}
public struct GuardStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 186 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// guardKeyword (should be present unless we have bad data)
    public var _guardKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// conditions (should be present unless we have bad data)
    public var _conditions_pos_1: ConditionElementListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elseKeyword (should be present unless we have bad data)
    public var _elseKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_3: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GuardStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "guardKeyword", syntaxWrapper: _guardKeyword_pos_0),
            Sub(name: "conditions", syntaxWrapper: _conditions_pos_1),
            Sub(name: "elseKeyword", syntaxWrapper: _elseKeyword_pos_2),
            Sub(name: "body", syntaxWrapper: _body_pos_3),
        ]
    }
    #endif
}
public struct YieldListSyntax: SyntaxWrapper {
    public static var id: UInt8 = 187 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elementList (should be present unless we have bad data)
    public var _elementList_pos_1: ExprListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> YieldListSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "elementList", syntaxWrapper: _elementList_pos_1),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_102),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_3),
        ]
    }
    #endif
}
public struct AvailabilityConditionSyntax: SyntaxWrapper {
    public static var id: UInt8 = 188 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// poundAvailableKeyword (should be present unless we have bad data)
    public var _poundAvailableKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// availabilitySpec (should be present unless we have bad data)
    public var _availabilitySpec_pos_2: AvailabilitySpecListSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AvailabilityConditionSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundAvailableKeyword", syntaxWrapper: _poundAvailableKeyword_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_1),
            Sub(name: "availabilitySpec", syntaxWrapper: _availabilitySpec_pos_2),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_3),
        ]
    }
    #endif
}
public struct MatchingPatternConditionSyntax: SyntaxWrapper {
    public static var id: UInt8 = 189 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// caseKeyword (should be present unless we have bad data)
    public var _caseKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// pattern (should be present unless we have bad data)
    public var _pattern_pos_1: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// typeAnnotation?
    public var _typeAnnotation_pos_102: TypeAnnotationSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// initializer (should be present unless we have bad data)
    public var _initializer_pos_3: InitializerClauseSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MatchingPatternConditionSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "caseKeyword", syntaxWrapper: _caseKeyword_pos_0),
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_1),
            Sub(name: "typeAnnotation", syntaxWrapper: _typeAnnotation_pos_102),
            Sub(name: "initializer", syntaxWrapper: _initializer_pos_3),
        ]
    }
    #endif
}
public struct OptionalBindingConditionSyntax: SyntaxWrapper {
    public static var id: UInt8 = 190 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// letOrVarKeyword (should be present unless we have bad data)
    public var _letOrVarKeyword_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// pattern (should be present unless we have bad data)
    public var _pattern_pos_1: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// typeAnnotation?
    public var _typeAnnotation_pos_102: TypeAnnotationSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// initializer (should be present unless we have bad data)
    public var _initializer_pos_3: InitializerClauseSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> OptionalBindingConditionSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "letOrVarKeyword", syntaxWrapper: _letOrVarKeyword_pos_0),
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_1),
            Sub(name: "typeAnnotation", syntaxWrapper: _typeAnnotation_pos_102),
            Sub(name: "initializer", syntaxWrapper: _initializer_pos_3),
        ]
    }
    #endif
}
public struct MemberTypeIdentifierSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 191 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// baseType (should be present unless we have bad data)
    public var _baseType_pos_0: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// period (should be present unless we have bad data)
    public var _period_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name (should be present unless we have bad data)
    public var _name_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericArgumentClause?
    public var _genericArgumentClause_pos_103: GenericArgumentClauseSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> MemberTypeIdentifierSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "baseType", syntaxWrapper: _baseType_pos_0),
            Sub(name: "period", syntaxWrapper: _period_pos_1),
            Sub(name: "name", syntaxWrapper: _name_pos_2),
            Sub(name: "genericArgumentClause", syntaxWrapper: _genericArgumentClause_pos_103),
        ]
    }
    #endif
}
public struct EnumCasePatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 192 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// type?
    public var _type_pos_100: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// period (should be present unless we have bad data)
    public var _period_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// caseName (should be present unless we have bad data)
    public var _caseName_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// associatedTuple?
    public var _associatedTuple_pos_103: TuplePatternSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> EnumCasePatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "type", syntaxWrapper: _type_pos_100),
            Sub(name: "period", syntaxWrapper: _period_pos_1),
            Sub(name: "caseName", syntaxWrapper: _caseName_pos_2),
            Sub(name: "associatedTuple", syntaxWrapper: _associatedTuple_pos_103),
        ]
    }
    #endif
}
public struct TuplePatternElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 193 // body type id will be: 5
    
    public var _node: ASTNode
    
    /// labelName?
    public var _labelName_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// labelColon?
    public var _labelColon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// pattern (should be present unless we have bad data)
    public var _pattern_pos_2: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TuplePatternElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "labelName", syntaxWrapper: _labelName_pos_100),
            Sub(name: "labelColon", syntaxWrapper: _labelColon_pos_101),
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_2),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_103),
        ]
    }
    #endif
}
public struct TernaryExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 194 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// conditionExpression (should be present unless we have bad data)
    public var _conditionExpression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// questionMark (should be present unless we have bad data)
    public var _questionMark_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// firstChoice (should be present unless we have bad data)
    public var _firstChoice_pos_2: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// colonMark (should be present unless we have bad data)
    public var _colonMark_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// secondChoice (should be present unless we have bad data)
    public var _secondChoice_pos_4: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TernaryExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "conditionExpression", syntaxWrapper: _conditionExpression_pos_0),
            Sub(name: "questionMark", syntaxWrapper: _questionMark_pos_1),
            Sub(name: "firstChoice", syntaxWrapper: _firstChoice_pos_2),
            Sub(name: "colonMark", syntaxWrapper: _colonMark_pos_3),
            Sub(name: "secondChoice", syntaxWrapper: _secondChoice_pos_4),
        ]
    }
    #endif
}
public struct ClosureCaptureItemSyntax: SyntaxWrapper {
    public static var id: UInt8 = 195 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// specifier?
    public var _specifier_pos_100: TokenListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name?
    public var _name_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// assignToken?
    public var _assignToken_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expression (should be present unless we have bad data)
    public var _expression_pos_3: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClosureCaptureItemSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "specifier", syntaxWrapper: _specifier_pos_100),
            Sub(name: "name", syntaxWrapper: _name_pos_101),
            Sub(name: "assignToken", syntaxWrapper: _assignToken_pos_102),
            Sub(name: "expression", syntaxWrapper: _expression_pos_3),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_104),
        ]
    }
    #endif
}
public struct ExpressionSegmentSyntax: SyntaxWrapper {
    public static var id: UInt8 = 196 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// backslash (should be present unless we have bad data)
    public var _backslash_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// delimiter?
    public var _delimiter_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expressions (should be present unless we have bad data)
    public var _expressions_pos_3: TupleExprElementListSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_4: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ExpressionSegmentSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "backslash", syntaxWrapper: _backslash_pos_0),
            Sub(name: "delimiter", syntaxWrapper: _delimiter_pos_101),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_2),
            Sub(name: "expressions", syntaxWrapper: _expressions_pos_3),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_4),
        ]
    }
    #endif
}
public struct StringLiteralExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 197 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// openDelimiter?
    public var _openDelimiter_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// openQuote (should be present unless we have bad data)
    public var _openQuote_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// segments (should be present unless we have bad data)
    public var _segments_pos_2: StringLiteralSegmentsSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// closeQuote (should be present unless we have bad data)
    public var _closeQuote_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// closeDelimiter?
    public var _closeDelimiter_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> StringLiteralExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "openDelimiter", syntaxWrapper: _openDelimiter_pos_100),
            Sub(name: "openQuote", syntaxWrapper: _openQuote_pos_1),
            Sub(name: "segments", syntaxWrapper: _segments_pos_2),
            Sub(name: "closeQuote", syntaxWrapper: _closeQuote_pos_3),
            Sub(name: "closeDelimiter", syntaxWrapper: _closeDelimiter_pos_104),
        ]
    }
    #endif
}
public struct ImportDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 198 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// importTok (should be present unless we have bad data)
    public var _importTok_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// importKind?
    public var _importKind_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// path (should be present unless we have bad data)
    public var _path_pos_4: AccessPathSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ImportDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "importTok", syntaxWrapper: _importTok_pos_2),
            Sub(name: "importKind", syntaxWrapper: _importKind_pos_103),
            Sub(name: "path", syntaxWrapper: _path_pos_4),
        ]
    }
    #endif
}
public struct PatternBindingSyntax: SyntaxWrapper {
    public static var id: UInt8 = 199 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// pattern (should be present unless we have bad data)
    public var _pattern_pos_0: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// typeAnnotation?
    public var _typeAnnotation_pos_101: TypeAnnotationSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// initializer?
    public var _initializer_pos_102: InitializerClauseSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// accessor?
    public var _accessor_pos_103: AnySyntax? {
        if let propertyNode = _node.property(i: 3) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PatternBindingSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_0),
            Sub(name: "typeAnnotation", syntaxWrapper: _typeAnnotation_pos_101),
            Sub(name: "initializer", syntaxWrapper: _initializer_pos_102),
            Sub(name: "accessor", syntaxWrapper: _accessor_pos_103),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_104),
        ]
    }
    #endif
}
public struct OperatorDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 200 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// operatorKeyword (should be present unless we have bad data)
    public var _operatorKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// operatorPrecedenceAndTypes?
    public var _operatorPrecedenceAndTypes_pos_104: OperatorPrecedenceAndTypesSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> OperatorDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "operatorKeyword", syntaxWrapper: _operatorKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "operatorPrecedenceAndTypes", syntaxWrapper: _operatorPrecedenceAndTypes_pos_104),
        ]
    }
    #endif
}
public struct CustomAttributeSyntax: SyntaxWrapper {
    public static var id: UInt8 = 201 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// atSignToken (should be present unless we have bad data)
    public var _atSignToken_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// attributeName (should be present unless we have bad data)
    public var _attributeName_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// leftParen?
    public var _leftParen_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// argumentList?
    public var _argumentList_pos_103: TupleExprElementListSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen?
    public var _rightParen_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> CustomAttributeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "atSignToken", syntaxWrapper: _atSignToken_pos_0),
            Sub(name: "attributeName", syntaxWrapper: _attributeName_pos_1),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_102),
            Sub(name: "argumentList", syntaxWrapper: _argumentList_pos_103),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_104),
        ]
    }
    #endif
}
public struct DifferentiableAttributeArgumentsSyntax: SyntaxWrapper {
    public static var id: UInt8 = 202 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// diffKind?
    public var _diffKind_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// diffKindComma?
    public var _diffKindComma_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// diffParams?
    public var _diffParams_pos_102: DifferentiabilityParamsClauseSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// diffParamsComma?
    public var _diffParamsComma_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// whereClause?
    public var _whereClause_pos_104: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DifferentiableAttributeArgumentsSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "diffKind", syntaxWrapper: _diffKind_pos_100),
            Sub(name: "diffKindComma", syntaxWrapper: _diffKindComma_pos_101),
            Sub(name: "diffParams", syntaxWrapper: _diffParams_pos_102),
            Sub(name: "diffParamsComma", syntaxWrapper: _diffParamsComma_pos_103),
            Sub(name: "whereClause", syntaxWrapper: _whereClause_pos_104),
        ]
    }
    #endif
}
public struct WhileStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 203 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// labelName?
    public var _labelName_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// labelColon?
    public var _labelColon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// whileKeyword (should be present unless we have bad data)
    public var _whileKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// conditions (should be present unless we have bad data)
    public var _conditions_pos_3: ConditionElementListSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_4: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> WhileStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "labelName", syntaxWrapper: _labelName_pos_100),
            Sub(name: "labelColon", syntaxWrapper: _labelColon_pos_101),
            Sub(name: "whileKeyword", syntaxWrapper: _whileKeyword_pos_2),
            Sub(name: "conditions", syntaxWrapper: _conditions_pos_3),
            Sub(name: "body", syntaxWrapper: _body_pos_4),
        ]
    }
    #endif
}
public struct DoStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 204 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// labelName?
    public var _labelName_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// labelColon?
    public var _labelColon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// doKeyword (should be present unless we have bad data)
    public var _doKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_3: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// catchClauses?
    public var _catchClauses_pos_104: CatchClauseListSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DoStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "labelName", syntaxWrapper: _labelName_pos_100),
            Sub(name: "labelColon", syntaxWrapper: _labelColon_pos_101),
            Sub(name: "doKeyword", syntaxWrapper: _doKeyword_pos_2),
            Sub(name: "body", syntaxWrapper: _body_pos_3),
            Sub(name: "catchClauses", syntaxWrapper: _catchClauses_pos_104),
        ]
    }
    #endif
}
public struct GenericParameterSyntax: SyntaxWrapper {
    public static var id: UInt8 = 205 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name (should be present unless we have bad data)
    public var _name_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon?
    public var _colon_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inheritedType?
    public var _inheritedType_pos_103: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> GenericParameterSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "name", syntaxWrapper: _name_pos_1),
            Sub(name: "colon", syntaxWrapper: _colon_pos_102),
            Sub(name: "inheritedType", syntaxWrapper: _inheritedType_pos_103),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_104),
        ]
    }
    #endif
}
public struct DictionaryTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 206 // body type id will be: 6
    
    public var _node: ASTNode
    
    /// leftSquareBracket (should be present unless we have bad data)
    public var _leftSquareBracket_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// keyType (should be present unless we have bad data)
    public var _keyType_pos_1: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// valueType (should be present unless we have bad data)
    public var _valueType_pos_3: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// rightSquareBracket (should be present unless we have bad data)
    public var _rightSquareBracket_pos_4: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DictionaryTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftSquareBracket", syntaxWrapper: _leftSquareBracket_pos_0),
            Sub(name: "keyType", syntaxWrapper: _keyType_pos_1),
            Sub(name: "colon", syntaxWrapper: _colon_pos_2),
            Sub(name: "valueType", syntaxWrapper: _valueType_pos_3),
            Sub(name: "rightSquareBracket", syntaxWrapper: _rightSquareBracket_pos_4),
        ]
    }
    #endif
}
public struct FunctionCallExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 207 // body type id will be: 7
    
    public var _node: ASTNode
    
    /// calledExpression (should be present unless we have bad data)
    public var _calledExpression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// leftParen?
    public var _leftParen_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// argumentList (should be present unless we have bad data)
    public var _argumentList_pos_2: TupleExprElementListSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen?
    public var _rightParen_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingClosure?
    public var _trailingClosure_pos_104: ClosureExprSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// additionalTrailingClosures?
    public var _additionalTrailingClosures_pos_105: MultipleTrailingClosureElementListSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FunctionCallExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "calledExpression", syntaxWrapper: _calledExpression_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_101),
            Sub(name: "argumentList", syntaxWrapper: _argumentList_pos_2),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_103),
            Sub(name: "trailingClosure", syntaxWrapper: _trailingClosure_pos_104),
            Sub(name: "additionalTrailingClosures", syntaxWrapper: _additionalTrailingClosures_pos_105),
        ]
    }
    #endif
}
public struct SubscriptExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 208 // body type id will be: 7
    
    public var _node: ASTNode
    
    /// calledExpression (should be present unless we have bad data)
    public var _calledExpression_pos_0: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// leftBracket (should be present unless we have bad data)
    public var _leftBracket_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// argumentList (should be present unless we have bad data)
    public var _argumentList_pos_2: TupleExprElementListSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightBracket (should be present unless we have bad data)
    public var _rightBracket_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingClosure?
    public var _trailingClosure_pos_104: ClosureExprSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// additionalTrailingClosures?
    public var _additionalTrailingClosures_pos_105: MultipleTrailingClosureElementListSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SubscriptExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "calledExpression", syntaxWrapper: _calledExpression_pos_0),
            Sub(name: "leftBracket", syntaxWrapper: _leftBracket_pos_1),
            Sub(name: "argumentList", syntaxWrapper: _argumentList_pos_2),
            Sub(name: "rightBracket", syntaxWrapper: _rightBracket_pos_3),
            Sub(name: "trailingClosure", syntaxWrapper: _trailingClosure_pos_104),
            Sub(name: "additionalTrailingClosures", syntaxWrapper: _additionalTrailingClosures_pos_105),
        ]
    }
    #endif
}
public struct ObjcSelectorExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 209 // body type id will be: 7
    
    public var _node: ASTNode
    
    /// poundSelector (should be present unless we have bad data)
    public var _poundSelector_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// kind?
    public var _kind_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon?
    public var _colon_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name (should be present unless we have bad data)
    public var _name_pos_4: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_5: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ObjcSelectorExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundSelector", syntaxWrapper: _poundSelector_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_1),
            Sub(name: "kind", syntaxWrapper: _kind_pos_102),
            Sub(name: "colon", syntaxWrapper: _colon_pos_103),
            Sub(name: "name", syntaxWrapper: _name_pos_4),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_5),
        ]
    }
    #endif
}
public struct AttributeSyntax: SyntaxWrapper {
    public static var id: UInt8 = 210 // body type id will be: 7
    
    public var _node: ASTNode
    
    /// atSignToken (should be present unless we have bad data)
    public var _atSignToken_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// attributeName (should be present unless we have bad data)
    public var _attributeName_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen?
    public var _leftParen_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// argument?
    public var _argument_pos_103: AnySyntax? {
        if let propertyNode = _node.property(i: 3) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// rightParen?
    public var _rightParen_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// tokenList?
    public var _tokenList_pos_105: TokenListSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AttributeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "atSignToken", syntaxWrapper: _atSignToken_pos_0),
            Sub(name: "attributeName", syntaxWrapper: _attributeName_pos_1),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_102),
            Sub(name: "argument", syntaxWrapper: _argument_pos_103),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_104),
            Sub(name: "tokenList", syntaxWrapper: _tokenList_pos_105),
        ]
    }
    #endif
}
public struct RepeatWhileStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 211 // body type id will be: 7
    
    public var _node: ASTNode
    
    /// labelName?
    public var _labelName_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// labelColon?
    public var _labelColon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// repeatKeyword (should be present unless we have bad data)
    public var _repeatKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_3: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// whileKeyword (should be present unless we have bad data)
    public var _whileKeyword_pos_4: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// condition (should be present unless we have bad data)
    public var _condition_pos_5: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> RepeatWhileStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "labelName", syntaxWrapper: _labelName_pos_100),
            Sub(name: "labelColon", syntaxWrapper: _labelColon_pos_101),
            Sub(name: "repeatKeyword", syntaxWrapper: _repeatKeyword_pos_2),
            Sub(name: "body", syntaxWrapper: _body_pos_3),
            Sub(name: "whileKeyword", syntaxWrapper: _whileKeyword_pos_4),
            Sub(name: "condition", syntaxWrapper: _condition_pos_5),
        ]
    }
    #endif
}
public struct PoundAssertStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 212 // body type id will be: 7
    
    public var _node: ASTNode
    
    /// poundAssert (should be present unless we have bad data)
    public var _poundAssert_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// condition (should be present unless we have bad data)
    public var _condition_pos_2: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// comma?
    public var _comma_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// message?
    public var _message_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_5: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundAssertStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "poundAssert", syntaxWrapper: _poundAssert_pos_0),
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_1),
            Sub(name: "condition", syntaxWrapper: _condition_pos_2),
            Sub(name: "comma", syntaxWrapper: _comma_pos_103),
            Sub(name: "message", syntaxWrapper: _message_pos_104),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_5),
        ]
    }
    #endif
}
public struct ClosureSignatureSyntax: SyntaxWrapper {
    public static var id: UInt8 = 213 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// capture?
    public var _capture_pos_101: ClosureCaptureSignatureSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// input?
    public var _input_pos_102: AnySyntax? {
        if let propertyNode = _node.property(i: 2) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
    /// asyncKeyword?
    public var _asyncKeyword_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// throwsTok?
    public var _throwsTok_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// output?
    public var _output_pos_105: ReturnClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inTok (should be present unless we have bad data)
    public var _inTok_pos_6: TokenSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClosureSignatureSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "capture", syntaxWrapper: _capture_pos_101),
            Sub(name: "input", syntaxWrapper: _input_pos_102),
            Sub(name: "asyncKeyword", syntaxWrapper: _asyncKeyword_pos_103),
            Sub(name: "throwsTok", syntaxWrapper: _throwsTok_pos_104),
            Sub(name: "output", syntaxWrapper: _output_pos_105),
            Sub(name: "inTok", syntaxWrapper: _inTok_pos_6),
        ]
    }
    #endif
}
public struct TypealiasDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 214 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// typealiasKeyword (should be present unless we have bad data)
    public var _typealiasKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericParameterClause?
    public var _genericParameterClause_pos_104: GenericParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// initializer?
    public var _initializer_pos_105: TypeInitializerClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_106: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TypealiasDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "typealiasKeyword", syntaxWrapper: _typealiasKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "genericParameterClause", syntaxWrapper: _genericParameterClause_pos_104),
            Sub(name: "initializer", syntaxWrapper: _initializer_pos_105),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_106),
        ]
    }
    #endif
}
public struct AssociatedtypeDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 215 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// associatedtypeKeyword (should be present unless we have bad data)
    public var _associatedtypeKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inheritanceClause?
    public var _inheritanceClause_pos_104: TypeInheritanceClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// initializer?
    public var _initializer_pos_105: TypeInitializerClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_106: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AssociatedtypeDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "associatedtypeKeyword", syntaxWrapper: _associatedtypeKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "inheritanceClause", syntaxWrapper: _inheritanceClause_pos_104),
            Sub(name: "initializer", syntaxWrapper: _initializer_pos_105),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_106),
        ]
    }
    #endif
}
public struct PoundSourceLocationArgsSyntax: SyntaxWrapper {
    public static var id: UInt8 = 216 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// fileArgLabel (should be present unless we have bad data)
    public var _fileArgLabel_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// fileArgColon (should be present unless we have bad data)
    public var _fileArgColon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// fileName (should be present unless we have bad data)
    public var _fileName_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// comma (should be present unless we have bad data)
    public var _comma_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// lineArgLabel (should be present unless we have bad data)
    public var _lineArgLabel_pos_4: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// lineArgColon (should be present unless we have bad data)
    public var _lineArgColon_pos_5: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// lineNumber (should be present unless we have bad data)
    public var _lineNumber_pos_6: TokenSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PoundSourceLocationArgsSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "fileArgLabel", syntaxWrapper: _fileArgLabel_pos_0),
            Sub(name: "fileArgColon", syntaxWrapper: _fileArgColon_pos_1),
            Sub(name: "fileName", syntaxWrapper: _fileName_pos_2),
            Sub(name: "comma", syntaxWrapper: _comma_pos_3),
            Sub(name: "lineArgLabel", syntaxWrapper: _lineArgLabel_pos_4),
            Sub(name: "lineArgColon", syntaxWrapper: _lineArgColon_pos_5),
            Sub(name: "lineNumber", syntaxWrapper: _lineNumber_pos_6),
        ]
    }
    #endif
}
public struct ProtocolDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 217 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// protocolKeyword (should be present unless we have bad data)
    public var _protocolKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inheritanceClause?
    public var _inheritanceClause_pos_104: TypeInheritanceClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_105: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// members (should be present unless we have bad data)
    public var _members_pos_6: MemberDeclBlockSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ProtocolDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "protocolKeyword", syntaxWrapper: _protocolKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "inheritanceClause", syntaxWrapper: _inheritanceClause_pos_104),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_105),
            Sub(name: "members", syntaxWrapper: _members_pos_6),
        ]
    }
    #endif
}
public struct ExtensionDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 218 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// extensionKeyword (should be present unless we have bad data)
    public var _extensionKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// extendedType (should be present unless we have bad data)
    public var _extendedType_pos_3: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// inheritanceClause?
    public var _inheritanceClause_pos_104: TypeInheritanceClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_105: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// members (should be present unless we have bad data)
    public var _members_pos_6: MemberDeclBlockSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ExtensionDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "extensionKeyword", syntaxWrapper: _extensionKeyword_pos_2),
            Sub(name: "extendedType", syntaxWrapper: _extendedType_pos_3),
            Sub(name: "inheritanceClause", syntaxWrapper: _inheritanceClause_pos_104),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_105),
            Sub(name: "members", syntaxWrapper: _members_pos_6),
        ]
    }
    #endif
}
public struct AccessorDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 219 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifier?
    public var _modifier_pos_101: DeclModifierSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// accessorKind (should be present unless we have bad data)
    public var _accessorKind_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// parameter?
    public var _parameter_pos_103: AccessorParameterSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// asyncKeyword?
    public var _asyncKeyword_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// throwsKeyword?
    public var _throwsKeyword_pos_105: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body?
    public var _body_pos_106: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> AccessorDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifier", syntaxWrapper: _modifier_pos_101),
            Sub(name: "accessorKind", syntaxWrapper: _accessorKind_pos_2),
            Sub(name: "parameter", syntaxWrapper: _parameter_pos_103),
            Sub(name: "asyncKeyword", syntaxWrapper: _asyncKeyword_pos_104),
            Sub(name: "throwsKeyword", syntaxWrapper: _throwsKeyword_pos_105),
            Sub(name: "body", syntaxWrapper: _body_pos_106),
        ]
    }
    #endif
}
public struct PrecedenceGroupDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 220 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// precedencegroupKeyword (should be present unless we have bad data)
    public var _precedencegroupKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// leftBrace (should be present unless we have bad data)
    public var _leftBrace_pos_4: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// groupAttributes (should be present unless we have bad data)
    public var _groupAttributes_pos_5: PrecedenceGroupAttributeListSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightBrace (should be present unless we have bad data)
    public var _rightBrace_pos_6: TokenSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> PrecedenceGroupDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "precedencegroupKeyword", syntaxWrapper: _precedencegroupKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "leftBrace", syntaxWrapper: _leftBrace_pos_4),
            Sub(name: "groupAttributes", syntaxWrapper: _groupAttributes_pos_5),
            Sub(name: "rightBrace", syntaxWrapper: _rightBrace_pos_6),
        ]
    }
    #endif
}
public struct DerivativeRegistrationAttributeArgumentsSyntax: SyntaxWrapper {
    public static var id: UInt8 = 221 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// ofLabel (should be present unless we have bad data)
    public var _ofLabel_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon (should be present unless we have bad data)
    public var _colon_pos_1: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// originalDeclName (should be present unless we have bad data)
    public var _originalDeclName_pos_2: QualifiedDeclNameSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// period?
    public var _period_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// accessorKind?
    public var _accessorKind_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// comma?
    public var _comma_pos_105: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// diffParams?
    public var _diffParams_pos_106: DifferentiabilityParamsClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> DerivativeRegistrationAttributeArgumentsSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "ofLabel", syntaxWrapper: _ofLabel_pos_0),
            Sub(name: "colon", syntaxWrapper: _colon_pos_1),
            Sub(name: "originalDeclName", syntaxWrapper: _originalDeclName_pos_2),
            Sub(name: "period", syntaxWrapper: _period_pos_103),
            Sub(name: "accessorKind", syntaxWrapper: _accessorKind_pos_104),
            Sub(name: "comma", syntaxWrapper: _comma_pos_105),
            Sub(name: "diffParams", syntaxWrapper: _diffParams_pos_106),
        ]
    }
    #endif
}
public struct SwitchStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 222 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// labelName?
    public var _labelName_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// labelColon?
    public var _labelColon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// switchKeyword (should be present unless we have bad data)
    public var _switchKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// expression (should be present unless we have bad data)
    public var _expression_pos_3: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// leftBrace (should be present unless we have bad data)
    public var _leftBrace_pos_4: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// cases (should be present unless we have bad data)
    public var _cases_pos_5: SwitchCaseListSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightBrace (should be present unless we have bad data)
    public var _rightBrace_pos_6: TokenSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SwitchStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "labelName", syntaxWrapper: _labelName_pos_100),
            Sub(name: "labelColon", syntaxWrapper: _labelColon_pos_101),
            Sub(name: "switchKeyword", syntaxWrapper: _switchKeyword_pos_2),
            Sub(name: "expression", syntaxWrapper: _expression_pos_3),
            Sub(name: "leftBrace", syntaxWrapper: _leftBrace_pos_4),
            Sub(name: "cases", syntaxWrapper: _cases_pos_5),
            Sub(name: "rightBrace", syntaxWrapper: _rightBrace_pos_6),
        ]
    }
    #endif
}
public struct IfStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 223 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// labelName?
    public var _labelName_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// labelColon?
    public var _labelColon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// ifKeyword (should be present unless we have bad data)
    public var _ifKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// conditions (should be present unless we have bad data)
    public var _conditions_pos_3: ConditionElementListSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_4: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elseKeyword?
    public var _elseKeyword_pos_105: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// elseBody?
    public var _elseBody_pos_106: AnySyntax? {
        if let propertyNode = _node.property(i: 6) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> IfStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "labelName", syntaxWrapper: _labelName_pos_100),
            Sub(name: "labelColon", syntaxWrapper: _labelColon_pos_101),
            Sub(name: "ifKeyword", syntaxWrapper: _ifKeyword_pos_2),
            Sub(name: "conditions", syntaxWrapper: _conditions_pos_3),
            Sub(name: "body", syntaxWrapper: _body_pos_4),
            Sub(name: "elseKeyword", syntaxWrapper: _elseKeyword_pos_105),
            Sub(name: "elseBody", syntaxWrapper: _elseBody_pos_106),
        ]
    }
    #endif
}
public struct FunctionTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 224 // body type id will be: 8
    
    public var _node: ASTNode
    
    /// leftParen (should be present unless we have bad data)
    public var _leftParen_pos_0: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// arguments (should be present unless we have bad data)
    public var _arguments_pos_1: TupleTypeElementListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// rightParen (should be present unless we have bad data)
    public var _rightParen_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// asyncKeyword?
    public var _asyncKeyword_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// throwsOrRethrowsKeyword?
    public var _throwsOrRethrowsKeyword_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// arrow (should be present unless we have bad data)
    public var _arrow_pos_5: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// returnType (should be present unless we have bad data)
    public var _returnType_pos_6: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FunctionTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "leftParen", syntaxWrapper: _leftParen_pos_0),
            Sub(name: "arguments", syntaxWrapper: _arguments_pos_1),
            Sub(name: "rightParen", syntaxWrapper: _rightParen_pos_2),
            Sub(name: "asyncKeyword", syntaxWrapper: _asyncKeyword_pos_103),
            Sub(name: "throwsOrRethrowsKeyword", syntaxWrapper: _throwsOrRethrowsKeyword_pos_104),
            Sub(name: "arrow", syntaxWrapper: _arrow_pos_5),
            Sub(name: "returnType", syntaxWrapper: _returnType_pos_6),
        ]
    }
    #endif
}
public struct ClassDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 225 // body type id will be: 9
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// classOrActorKeyword (should be present unless we have bad data)
    public var _classOrActorKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericParameterClause?
    public var _genericParameterClause_pos_104: GenericParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inheritanceClause?
    public var _inheritanceClause_pos_105: TypeInheritanceClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_106: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// members (should be present unless we have bad data)
    public var _members_pos_7: MemberDeclBlockSyntax? {
        if let propertyNode = _node.property(i: 7) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ClassDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "classOrActorKeyword", syntaxWrapper: _classOrActorKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "genericParameterClause", syntaxWrapper: _genericParameterClause_pos_104),
            Sub(name: "inheritanceClause", syntaxWrapper: _inheritanceClause_pos_105),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_106),
            Sub(name: "members", syntaxWrapper: _members_pos_7),
        ]
    }
    #endif
}
public struct StructDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 226 // body type id will be: 9
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// structKeyword (should be present unless we have bad data)
    public var _structKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericParameterClause?
    public var _genericParameterClause_pos_104: GenericParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inheritanceClause?
    public var _inheritanceClause_pos_105: TypeInheritanceClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_106: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// members (should be present unless we have bad data)
    public var _members_pos_7: MemberDeclBlockSyntax? {
        if let propertyNode = _node.property(i: 7) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> StructDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "structKeyword", syntaxWrapper: _structKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "genericParameterClause", syntaxWrapper: _genericParameterClause_pos_104),
            Sub(name: "inheritanceClause", syntaxWrapper: _inheritanceClause_pos_105),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_106),
            Sub(name: "members", syntaxWrapper: _members_pos_7),
        ]
    }
    #endif
}
public struct FunctionParameterSyntax: SyntaxWrapper {
    public static var id: UInt8 = 227 // body type id will be: 9
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// firstName?
    public var _firstName_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// secondName?
    public var _secondName_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon?
    public var _colon_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// type?
    public var _type_pos_104: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// ellipsis?
    public var _ellipsis_pos_105: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// defaultArgument?
    public var _defaultArgument_pos_106: InitializerClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_107: TokenSyntax? {
        if let propertyNode = _node.property(i: 7) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FunctionParameterSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "firstName", syntaxWrapper: _firstName_pos_101),
            Sub(name: "secondName", syntaxWrapper: _secondName_pos_102),
            Sub(name: "colon", syntaxWrapper: _colon_pos_103),
            Sub(name: "type", syntaxWrapper: _type_pos_104),
            Sub(name: "ellipsis", syntaxWrapper: _ellipsis_pos_105),
            Sub(name: "defaultArgument", syntaxWrapper: _defaultArgument_pos_106),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_107),
        ]
    }
    #endif
}
public struct FunctionDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 228 // body type id will be: 9
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// funcKeyword (should be present unless we have bad data)
    public var _funcKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericParameterClause?
    public var _genericParameterClause_pos_104: GenericParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// signature (should be present unless we have bad data)
    public var _signature_pos_5: FunctionSignatureSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_106: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body?
    public var _body_pos_107: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 7) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> FunctionDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "funcKeyword", syntaxWrapper: _funcKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "genericParameterClause", syntaxWrapper: _genericParameterClause_pos_104),
            Sub(name: "signature", syntaxWrapper: _signature_pos_5),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_106),
            Sub(name: "body", syntaxWrapper: _body_pos_107),
        ]
    }
    #endif
}
public struct SubscriptDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 229 // body type id will be: 9
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// subscriptKeyword (should be present unless we have bad data)
    public var _subscriptKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericParameterClause?
    public var _genericParameterClause_pos_103: GenericParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// indices (should be present unless we have bad data)
    public var _indices_pos_4: ParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// result (should be present unless we have bad data)
    public var _result_pos_5: ReturnClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_106: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// accessor?
    public var _accessor_pos_107: AnySyntax? {
        if let propertyNode = _node.property(i: 7) {
            return AnySyntax(_node: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> SubscriptDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "subscriptKeyword", syntaxWrapper: _subscriptKeyword_pos_2),
            Sub(name: "genericParameterClause", syntaxWrapper: _genericParameterClause_pos_103),
            Sub(name: "indices", syntaxWrapper: _indices_pos_4),
            Sub(name: "result", syntaxWrapper: _result_pos_5),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_106),
            Sub(name: "accessor", syntaxWrapper: _accessor_pos_107),
        ]
    }
    #endif
}
public struct EnumDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 230 // body type id will be: 9
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// enumKeyword (should be present unless we have bad data)
    public var _enumKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// identifier (should be present unless we have bad data)
    public var _identifier_pos_3: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericParameters?
    public var _genericParameters_pos_104: GenericParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inheritanceClause?
    public var _inheritanceClause_pos_105: TypeInheritanceClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_106: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// members (should be present unless we have bad data)
    public var _members_pos_7: MemberDeclBlockSyntax? {
        if let propertyNode = _node.property(i: 7) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> EnumDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "enumKeyword", syntaxWrapper: _enumKeyword_pos_2),
            Sub(name: "identifier", syntaxWrapper: _identifier_pos_3),
            Sub(name: "genericParameters", syntaxWrapper: _genericParameters_pos_104),
            Sub(name: "inheritanceClause", syntaxWrapper: _inheritanceClause_pos_105),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_106),
            Sub(name: "members", syntaxWrapper: _members_pos_7),
        ]
    }
    #endif
}
public struct TupleTypeElementSyntax: SyntaxWrapper {
    public static var id: UInt8 = 231 // body type id will be: 9
    
    public var _node: ASTNode
    
    /// inOut?
    public var _inOut_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// name?
    public var _name_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// secondName?
    public var _secondName_pos_102: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// colon?
    public var _colon_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// type (should be present unless we have bad data)
    public var _type_pos_4: AnyTypeSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return AnyTypeSyntax(_node: propertyNode)
        }
        return nil
    }
    /// ellipsis?
    public var _ellipsis_pos_105: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// initializer?
    public var _initializer_pos_106: InitializerClauseSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// trailingComma?
    public var _trailingComma_pos_107: TokenSyntax? {
        if let propertyNode = _node.property(i: 7) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> TupleTypeElementSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "inOut", syntaxWrapper: _inOut_pos_100),
            Sub(name: "name", syntaxWrapper: _name_pos_101),
            Sub(name: "secondName", syntaxWrapper: _secondName_pos_102),
            Sub(name: "colon", syntaxWrapper: _colon_pos_103),
            Sub(name: "type", syntaxWrapper: _type_pos_4),
            Sub(name: "ellipsis", syntaxWrapper: _ellipsis_pos_105),
            Sub(name: "initializer", syntaxWrapper: _initializer_pos_106),
            Sub(name: "trailingComma", syntaxWrapper: _trailingComma_pos_107),
        ]
    }
    #endif
}
public struct InitializerDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 232 // body type id will be: 10
    
    public var _node: ASTNode
    
    /// attributes?
    public var _attributes_pos_100: AttributeListSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// modifiers?
    public var _modifiers_pos_101: ModifierListSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// initKeyword (should be present unless we have bad data)
    public var _initKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// optionalMark?
    public var _optionalMark_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericParameterClause?
    public var _genericParameterClause_pos_104: GenericParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// parameters (should be present unless we have bad data)
    public var _parameters_pos_5: ParameterClauseSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// throwsOrRethrowsKeyword?
    public var _throwsOrRethrowsKeyword_pos_106: TokenSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// genericWhereClause?
    public var _genericWhereClause_pos_107: GenericWhereClauseSyntax? {
        if let propertyNode = _node.property(i: 7) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body?
    public var _body_pos_108: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 8) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> InitializerDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "attributes", syntaxWrapper: _attributes_pos_100),
            Sub(name: "modifiers", syntaxWrapper: _modifiers_pos_101),
            Sub(name: "initKeyword", syntaxWrapper: _initKeyword_pos_2),
            Sub(name: "optionalMark", syntaxWrapper: _optionalMark_pos_103),
            Sub(name: "genericParameterClause", syntaxWrapper: _genericParameterClause_pos_104),
            Sub(name: "parameters", syntaxWrapper: _parameters_pos_5),
            Sub(name: "throwsOrRethrowsKeyword", syntaxWrapper: _throwsOrRethrowsKeyword_pos_106),
            Sub(name: "genericWhereClause", syntaxWrapper: _genericWhereClause_pos_107),
            Sub(name: "body", syntaxWrapper: _body_pos_108),
        ]
    }
    #endif
}
public struct ForInStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 233 // body type id will be: 13
    
    public var _node: ASTNode
    
    /// labelName?
    public var _labelName_pos_100: TokenSyntax? {
        if let propertyNode = _node.property(i: 0) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// labelColon?
    public var _labelColon_pos_101: TokenSyntax? {
        if let propertyNode = _node.property(i: 1) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// forKeyword (should be present unless we have bad data)
    public var _forKeyword_pos_2: TokenSyntax? {
        if let propertyNode = _node.property(i: 2) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// tryKeyword?
    public var _tryKeyword_pos_103: TokenSyntax? {
        if let propertyNode = _node.property(i: 3) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// awaitKeyword?
    public var _awaitKeyword_pos_104: TokenSyntax? {
        if let propertyNode = _node.property(i: 4) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// caseKeyword?
    public var _caseKeyword_pos_105: TokenSyntax? {
        if let propertyNode = _node.property(i: 5) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// pattern (should be present unless we have bad data)
    public var _pattern_pos_6: AnyPatternSyntax? {
        if let propertyNode = _node.property(i: 6) {
            return AnyPatternSyntax(_node: propertyNode)
        }
        return nil
    }
    /// typeAnnotation?
    public var _typeAnnotation_pos_107: TypeAnnotationSyntax? {
        if let propertyNode = _node.property(i: 7) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// inKeyword (should be present unless we have bad data)
    public var _inKeyword_pos_8: TokenSyntax? {
        if let propertyNode = _node.property(i: 8) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// sequenceExpr (should be present unless we have bad data)
    public var _sequenceExpr_pos_9: AnyExprSyntax? {
        if let propertyNode = _node.property(i: 9) {
            return AnyExprSyntax(_node: propertyNode)
        }
        return nil
    }
    /// whereClause?
    public var _whereClause_pos_110: WhereClauseSyntax? {
        if let propertyNode = _node.property(i: 10) {
            return .convert(from: propertyNode)
        }
        return nil
    }
    /// body (should be present unless we have bad data)
    public var _body_pos_11: CodeBlockSyntax? {
        if let propertyNode = _node.property(i: 11) {
            return .convert(from: propertyNode)
        }
        return nil
    }
        
    public static func convert(from node: ASTNode) -> ForInStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
            Sub(name: "labelName", syntaxWrapper: _labelName_pos_100),
            Sub(name: "labelColon", syntaxWrapper: _labelColon_pos_101),
            Sub(name: "forKeyword", syntaxWrapper: _forKeyword_pos_2),
            Sub(name: "tryKeyword", syntaxWrapper: _tryKeyword_pos_103),
            Sub(name: "awaitKeyword", syntaxWrapper: _awaitKeyword_pos_104),
            Sub(name: "caseKeyword", syntaxWrapper: _caseKeyword_pos_105),
            Sub(name: "pattern", syntaxWrapper: _pattern_pos_6),
            Sub(name: "typeAnnotation", syntaxWrapper: _typeAnnotation_pos_107),
            Sub(name: "inKeyword", syntaxWrapper: _inKeyword_pos_8),
            Sub(name: "sequenceExpr", syntaxWrapper: _sequenceExpr_pos_9),
            Sub(name: "whereClause", syntaxWrapper: _whereClause_pos_110),
            Sub(name: "body", syntaxWrapper: _body_pos_11),
        ]
    }
    #endif
}
public struct UnknownDeclSyntax: SyntaxWrapper, CanCastAsAnyDeclSyntax {
    public static var id: UInt8 = 234 // body type id will be: 254
    
    public var _node: ASTNode
    
        
    public static func convert(from node: ASTNode) -> UnknownDeclSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
        ]
    }
    #endif
}
public struct UnknownExprSyntax: SyntaxWrapper, CanCastAsAnyExprSyntax {
    public static var id: UInt8 = 235 // body type id will be: 254
    
    public var _node: ASTNode
    
        
    public static func convert(from node: ASTNode) -> UnknownExprSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
        ]
    }
    #endif
}
public struct UnknownStmtSyntax: SyntaxWrapper, CanCastAsAnyStmtSyntax {
    public static var id: UInt8 = 236 // body type id will be: 254
    
    public var _node: ASTNode
    
        
    public static func convert(from node: ASTNode) -> UnknownStmtSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
        ]
    }
    #endif
}
public struct UnknownTypeSyntax: SyntaxWrapper, CanCastAsAnyTypeSyntax {
    public static var id: UInt8 = 237 // body type id will be: 254
    
    public var _node: ASTNode
    
        
    public static func convert(from node: ASTNode) -> UnknownTypeSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
        ]
    }
    #endif
}
public struct UnknownPatternSyntax: SyntaxWrapper, CanCastAsAnyPatternSyntax {
    public static var id: UInt8 = 238 // body type id will be: 254
    
    public var _node: ASTNode
    
        
    public static func convert(from node: ASTNode) -> UnknownPatternSyntax {
        .init(_node: node)
    }
    
    public init(d: [UInt8], o: Int) {
        _node = ArraySliceASTNode(data: d, offset: o)
    }
    public init(_node: ASTNode) {
        self._node = _node
    }
    
    
    #if DEBUG
    /// in debug builds only
    public var subs: [Sub] {
        [
        ]
    }
    #endif
}
