//
//  builders.swift
//
//  Created by Joseph Hinkle on 3/27/21.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//
//  DO NOT EDIT .swift file, it is automatically generated from the gyb file
//


import Foundation
import BinarySwiftAST
import BinarySwiftASTWrappers

public func _buildCodeBlockItemListSyntax(
    _existing_els: [CodeBlockItemSyntax]
) throws -> CodeBlockItemListSyntax {
    .convert(from: try buildASTNode(id: CodeBlockItemListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildTupleExprElementListSyntax(
    _existing_els: [TupleExprElementSyntax]
) throws -> TupleExprElementListSyntax {
    .convert(from: try buildASTNode(id: TupleExprElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildArrayElementListSyntax(
    _existing_els: [ArrayElementSyntax]
) throws -> ArrayElementListSyntax {
    .convert(from: try buildASTNode(id: ArrayElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildDictionaryElementListSyntax(
    _existing_els: [DictionaryElementSyntax]
) throws -> DictionaryElementListSyntax {
    .convert(from: try buildASTNode(id: DictionaryElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildStringLiteralSegmentsSyntax(
    _existing_els: [AnySyntax]
) throws -> StringLiteralSegmentsSyntax {
    .convert(from: try buildASTNode(id: StringLiteralSegmentsSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildDeclNameArgumentListSyntax(
    _existing_els: [DeclNameArgumentSyntax]
) throws -> DeclNameArgumentListSyntax {
    .convert(from: try buildASTNode(id: DeclNameArgumentListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildExprListSyntax(
    _existing_els: [AnyExprSyntax]
) throws -> ExprListSyntax {
    .convert(from: try buildASTNode(id: ExprListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildClosureCaptureItemListSyntax(
    _existing_els: [ClosureCaptureItemSyntax]
) throws -> ClosureCaptureItemListSyntax {
    .convert(from: try buildASTNode(id: ClosureCaptureItemListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildClosureParamListSyntax(
    _existing_els: [ClosureParamSyntax]
) throws -> ClosureParamListSyntax {
    .convert(from: try buildASTNode(id: ClosureParamListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildMultipleTrailingClosureElementListSyntax(
    _existing_els: [MultipleTrailingClosureElementSyntax]
) throws -> MultipleTrailingClosureElementListSyntax {
    .convert(from: try buildASTNode(id: MultipleTrailingClosureElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildObjcNameSyntax(
    _existing_els: [ObjcNamePieceSyntax]
) throws -> ObjcNameSyntax {
    .convert(from: try buildASTNode(id: ObjcNameSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildFunctionParameterListSyntax(
    _existing_els: [FunctionParameterSyntax]
) throws -> FunctionParameterListSyntax {
    .convert(from: try buildASTNode(id: FunctionParameterListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildIfConfigClauseListSyntax(
    _existing_els: [IfConfigClauseSyntax]
) throws -> IfConfigClauseListSyntax {
    .convert(from: try buildASTNode(id: IfConfigClauseListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildInheritedTypeListSyntax(
    _existing_els: [InheritedTypeSyntax]
) throws -> InheritedTypeListSyntax {
    .convert(from: try buildASTNode(id: InheritedTypeListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildMemberDeclListSyntax(
    _existing_els: [MemberDeclListItemSyntax]
) throws -> MemberDeclListSyntax {
    .convert(from: try buildASTNode(id: MemberDeclListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildModifierListSyntax(
    _existing_els: [DeclModifierSyntax]
) throws -> ModifierListSyntax {
    .convert(from: try buildASTNode(id: ModifierListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildAccessPathSyntax(
    _existing_els: [AccessPathComponentSyntax]
) throws -> AccessPathSyntax {
    .convert(from: try buildASTNode(id: AccessPathSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildAccessorListSyntax(
    _existing_els: [AccessorDeclSyntax]
) throws -> AccessorListSyntax {
    .convert(from: try buildASTNode(id: AccessorListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildPatternBindingListSyntax(
    _existing_els: [PatternBindingSyntax]
) throws -> PatternBindingListSyntax {
    .convert(from: try buildASTNode(id: PatternBindingListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildEnumCaseElementListSyntax(
    _existing_els: [EnumCaseElementSyntax]
) throws -> EnumCaseElementListSyntax {
    .convert(from: try buildASTNode(id: EnumCaseElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildIdentifierListSyntax(
    _existing_els: [TokenSyntax]
) throws -> IdentifierListSyntax {
    .convert(from: try buildASTNode(id: IdentifierListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildPrecedenceGroupAttributeListSyntax(
    _existing_els: [AnySyntax]
) throws -> PrecedenceGroupAttributeListSyntax {
    .convert(from: try buildASTNode(id: PrecedenceGroupAttributeListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildPrecedenceGroupNameListSyntax(
    _existing_els: [PrecedenceGroupNameElementSyntax]
) throws -> PrecedenceGroupNameListSyntax {
    .convert(from: try buildASTNode(id: PrecedenceGroupNameListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildTokenListSyntax(
    _existing_els: [TokenSyntax]
) throws -> TokenListSyntax {
    .convert(from: try buildASTNode(id: TokenListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildNonEmptyTokenListSyntax(
    _existing_els: [TokenSyntax]
) throws -> NonEmptyTokenListSyntax {
    .convert(from: try buildASTNode(id: NonEmptyTokenListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildAttributeListSyntax(
    _existing_els: [AnySyntax]
) throws -> AttributeListSyntax {
    .convert(from: try buildASTNode(id: AttributeListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildSpecializeAttributeSpecListSyntax(
    _existing_els: [AnySyntax]
) throws -> SpecializeAttributeSpecListSyntax {
    .convert(from: try buildASTNode(id: SpecializeAttributeSpecListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildObjCSelectorSyntax(
    _existing_els: [ObjCSelectorPieceSyntax]
) throws -> ObjCSelectorSyntax {
    .convert(from: try buildASTNode(id: ObjCSelectorSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildDifferentiabilityParamListSyntax(
    _existing_els: [DifferentiabilityParamSyntax]
) throws -> DifferentiabilityParamListSyntax {
    .convert(from: try buildASTNode(id: DifferentiabilityParamListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildSwitchCaseListSyntax(
    _existing_els: [AnySyntax]
) throws -> SwitchCaseListSyntax {
    .convert(from: try buildASTNode(id: SwitchCaseListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildCatchClauseListSyntax(
    _existing_els: [CatchClauseSyntax]
) throws -> CatchClauseListSyntax {
    .convert(from: try buildASTNode(id: CatchClauseListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildCaseItemListSyntax(
    _existing_els: [CaseItemSyntax]
) throws -> CaseItemListSyntax {
    .convert(from: try buildASTNode(id: CaseItemListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildCatchItemListSyntax(
    _existing_els: [CatchItemSyntax]
) throws -> CatchItemListSyntax {
    .convert(from: try buildASTNode(id: CatchItemListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildConditionElementListSyntax(
    _existing_els: [ConditionElementSyntax]
) throws -> ConditionElementListSyntax {
    .convert(from: try buildASTNode(id: ConditionElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildGenericRequirementListSyntax(
    _existing_els: [GenericRequirementSyntax]
) throws -> GenericRequirementListSyntax {
    .convert(from: try buildASTNode(id: GenericRequirementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildGenericParameterListSyntax(
    _existing_els: [GenericParameterSyntax]
) throws -> GenericParameterListSyntax {
    .convert(from: try buildASTNode(id: GenericParameterListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildCompositionTypeElementListSyntax(
    _existing_els: [CompositionTypeElementSyntax]
) throws -> CompositionTypeElementListSyntax {
    .convert(from: try buildASTNode(id: CompositionTypeElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildTupleTypeElementListSyntax(
    _existing_els: [TupleTypeElementSyntax]
) throws -> TupleTypeElementListSyntax {
    .convert(from: try buildASTNode(id: TupleTypeElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildGenericArgumentListSyntax(
    _existing_els: [GenericArgumentSyntax]
) throws -> GenericArgumentListSyntax {
    .convert(from: try buildASTNode(id: GenericArgumentListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildTuplePatternElementListSyntax(
    _existing_els: [TuplePatternElementSyntax]
) throws -> TuplePatternElementListSyntax {
    .convert(from: try buildASTNode(id: TuplePatternElementListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildAvailabilitySpecListSyntax(
    _existing_els: [AvailabilityArgumentSyntax]
) throws -> AvailabilitySpecListSyntax {
    .convert(from: try buildASTNode(id: AvailabilitySpecListSyntax.id, elements: _existing_els.map {
        $0._node
    }))
}
public func _buildPoundColumnExprSyntax(
    _existing_poundColumn_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundColumnExprSyntax {
    .convert(from: try buildASTNode(id: PoundColumnExprSyntax.id, properties: [
        _existing_poundColumn_pos_0._node,
    ]))
}
public func _buildSuperRefExprSyntax(
    _existing_superKeyword_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SuperRefExprSyntax {
    .convert(from: try buildASTNode(id: SuperRefExprSyntax.id, properties: [
        _existing_superKeyword_pos_0._node,
    ]))
}
public func _buildNilLiteralExprSyntax(
    _existing_nilKeyword_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> NilLiteralExprSyntax {
    .convert(from: try buildASTNode(id: NilLiteralExprSyntax.id, properties: [
        _existing_nilKeyword_pos_0._node,
    ]))
}
public func _buildDiscardAssignmentExprSyntax(
    _existing_wildcard_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DiscardAssignmentExprSyntax {
    .convert(from: try buildASTNode(id: DiscardAssignmentExprSyntax.id, properties: [
        _existing_wildcard_pos_0._node,
    ]))
}
public func _buildAssignmentExprSyntax(
    _existing_assignToken_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AssignmentExprSyntax {
    .convert(from: try buildASTNode(id: AssignmentExprSyntax.id, properties: [
        _existing_assignToken_pos_0._node,
    ]))
}
public func _buildSequenceExprSyntax(
    _existing_elements_pos_0: ExprListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SequenceExprSyntax {
    .convert(from: try buildASTNode(id: SequenceExprSyntax.id, properties: [
        _existing_elements_pos_0._node,
    ]))
}
public func _buildPoundLineExprSyntax(
    _existing_poundLine_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundLineExprSyntax {
    .convert(from: try buildASTNode(id: PoundLineExprSyntax.id, properties: [
        _existing_poundLine_pos_0._node,
    ]))
}
public func _buildPoundFileExprSyntax(
    _existing_poundFile_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundFileExprSyntax {
    .convert(from: try buildASTNode(id: PoundFileExprSyntax.id, properties: [
        _existing_poundFile_pos_0._node,
    ]))
}
public func _buildPoundFileIDExprSyntax(
    _existing_poundFileID_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundFileIDExprSyntax {
    .convert(from: try buildASTNode(id: PoundFileIDExprSyntax.id, properties: [
        _existing_poundFileID_pos_0._node,
    ]))
}
public func _buildPoundFilePathExprSyntax(
    _existing_poundFilePath_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundFilePathExprSyntax {
    .convert(from: try buildASTNode(id: PoundFilePathExprSyntax.id, properties: [
        _existing_poundFilePath_pos_0._node,
    ]))
}
public func _buildPoundFunctionExprSyntax(
    _existing_poundFunction_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundFunctionExprSyntax {
    .convert(from: try buildASTNode(id: PoundFunctionExprSyntax.id, properties: [
        _existing_poundFunction_pos_0._node,
    ]))
}
public func _buildPoundDsohandleExprSyntax(
    _existing_poundDsohandle_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundDsohandleExprSyntax {
    .convert(from: try buildASTNode(id: PoundDsohandleExprSyntax.id, properties: [
        _existing_poundDsohandle_pos_0._node,
    ]))
}
public func _buildBinaryOperatorExprSyntax(
    _existing_operatorToken_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> BinaryOperatorExprSyntax {
    .convert(from: try buildASTNode(id: BinaryOperatorExprSyntax.id, properties: [
        _existing_operatorToken_pos_0._node,
    ]))
}
public func _buildFloatLiteralExprSyntax(
    _existing_floatingDigits_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> FloatLiteralExprSyntax {
    .convert(from: try buildASTNode(id: FloatLiteralExprSyntax.id, properties: [
        _existing_floatingDigits_pos_0._node,
    ]))
}
public func _buildIntegerLiteralExprSyntax(
    _existing_digits_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> IntegerLiteralExprSyntax {
    .convert(from: try buildASTNode(id: IntegerLiteralExprSyntax.id, properties: [
        _existing_digits_pos_0._node,
    ]))
}
public func _buildBooleanLiteralExprSyntax(
    _existing_booleanLiteral_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> BooleanLiteralExprSyntax {
    .convert(from: try buildASTNode(id: BooleanLiteralExprSyntax.id, properties: [
        _existing_booleanLiteral_pos_0._node,
    ]))
}
public func _buildTypeExprSyntax(
    _existing_type_pos_0: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TypeExprSyntax {
    .convert(from: try buildASTNode(id: TypeExprSyntax.id, properties: [
        _existing_type_pos_0._node,
    ]))
}
public func _buildUnresolvedPatternExprSyntax(
    _existing_pattern_pos_0: AnyPatternSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> UnresolvedPatternExprSyntax {
    .convert(from: try buildASTNode(id: UnresolvedPatternExprSyntax.id, properties: [
        _existing_pattern_pos_0._node,
    ]))
}
public func _buildStringSegmentSyntax(
    _existing_content_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> StringSegmentSyntax {
    .convert(from: try buildASTNode(id: StringSegmentSyntax.id, properties: [
        _existing_content_pos_0._node,
    ]))
}
public func _buildKeyPathBaseExprSyntax(
    _existing_period_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> KeyPathBaseExprSyntax {
    .convert(from: try buildASTNode(id: KeyPathBaseExprSyntax.id, properties: [
        _existing_period_pos_0._node,
    ]))
}
public func _buildEditorPlaceholderExprSyntax(
    _existing_identifier_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> EditorPlaceholderExprSyntax {
    .convert(from: try buildASTNode(id: EditorPlaceholderExprSyntax.id, properties: [
        _existing_identifier_pos_0._node,
    ]))
}
public func _buildExpressionStmtSyntax(
    _existing_expression_pos_0: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ExpressionStmtSyntax {
    .convert(from: try buildASTNode(id: ExpressionStmtSyntax.id, properties: [
        _existing_expression_pos_0._node,
    ]))
}
public func _buildFallthroughStmtSyntax(
    _existing_fallthroughKeyword_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> FallthroughStmtSyntax {
    .convert(from: try buildASTNode(id: FallthroughStmtSyntax.id, properties: [
        _existing_fallthroughKeyword_pos_0._node,
    ]))
}
public func _buildDeclarationStmtSyntax(
    _existing_declaration_pos_0: AnyDeclSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DeclarationStmtSyntax {
    .convert(from: try buildASTNode(id: DeclarationStmtSyntax.id, properties: [
        _existing_declaration_pos_0._node,
    ]))
}
public func _buildElseIfContinuationSyntax(
    _existing_ifStatement_pos_0: IfStmtSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ElseIfContinuationSyntax {
    .convert(from: try buildASTNode(id: ElseIfContinuationSyntax.id, properties: [
        _existing_ifStatement_pos_0._node,
    ]))
}
public func _buildClassRestrictionTypeSyntax(
    _existing_classKeyword_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ClassRestrictionTypeSyntax {
    .convert(from: try buildASTNode(id: ClassRestrictionTypeSyntax.id, properties: [
        _existing_classKeyword_pos_0._node,
    ]))
}
public func _buildCompositionTypeSyntax(
    _existing_elements_pos_0: CompositionTypeElementListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> CompositionTypeSyntax {
    .convert(from: try buildASTNode(id: CompositionTypeSyntax.id, properties: [
        _existing_elements_pos_0._node,
    ]))
}
public func _buildIdentifierPatternSyntax(
    _existing_identifier_pos_0: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> IdentifierPatternSyntax {
    .convert(from: try buildASTNode(id: IdentifierPatternSyntax.id, properties: [
        _existing_identifier_pos_0._node,
    ]))
}
public func _buildExpressionPatternSyntax(
    _existing_expression_pos_0: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ExpressionPatternSyntax {
    .convert(from: try buildASTNode(id: ExpressionPatternSyntax.id, properties: [
        _existing_expression_pos_0._node,
    ]))
}
public func _buildInOutExprSyntax(
    _existing_ampersand_pos_0: TokenSyntax,
    _existing_expression_pos_1: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> InOutExprSyntax {
    .convert(from: try buildASTNode(id: InOutExprSyntax.id, properties: [
        _existing_ampersand_pos_0._node,
        _existing_expression_pos_1._node,
    ]))
}
public func _buildAwaitExprSyntax(
    _existing_awaitKeyword_pos_0: TokenSyntax,
    _existing_expression_pos_1: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AwaitExprSyntax {
    .convert(from: try buildASTNode(id: AwaitExprSyntax.id, properties: [
        _existing_awaitKeyword_pos_0._node,
        _existing_expression_pos_1._node,
    ]))
}
public func _buildDeclNameArgumentSyntax(
    _existing_name_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DeclNameArgumentSyntax {
    .convert(from: try buildASTNode(id: DeclNameArgumentSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_colon_pos_1._node,
    ]))
}
public func _buildIdentifierExprSyntax(
    _existing_identifier_pos_0: TokenSyntax,
    _existing_declNameArguments_pos_101: DeclNameArgumentsSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> IdentifierExprSyntax {
    .convert(from: try buildASTNode(id: IdentifierExprSyntax.id, properties: [
        _existing_identifier_pos_0._node,
        _existing_declNameArguments_pos_101?._node,
    ]))
}
public func _buildSymbolicReferenceExprSyntax(
    _existing_identifier_pos_0: TokenSyntax,
    _existing_genericArgumentClause_pos_101: GenericArgumentClauseSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SymbolicReferenceExprSyntax {
    .convert(from: try buildASTNode(id: SymbolicReferenceExprSyntax.id, properties: [
        _existing_identifier_pos_0._node,
        _existing_genericArgumentClause_pos_101?._node,
    ]))
}
public func _buildPrefixOperatorExprSyntax(
    _existing_operatorToken_pos_100: TokenSyntax?,
    _existing_postfixExpression_pos_1: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PrefixOperatorExprSyntax {
    .convert(from: try buildASTNode(id: PrefixOperatorExprSyntax.id, properties: [
        _existing_operatorToken_pos_100?._node,
        _existing_postfixExpression_pos_1._node,
    ]))
}
public func _buildArrayElementSyntax(
    _existing_expression_pos_0: AnyExprSyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ArrayElementSyntax {
    .convert(from: try buildASTNode(id: ArrayElementSyntax.id, properties: [
        _existing_expression_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildIsExprSyntax(
    _existing_isTok_pos_0: TokenSyntax,
    _existing_typeName_pos_1: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> IsExprSyntax {
    .convert(from: try buildASTNode(id: IsExprSyntax.id, properties: [
        _existing_isTok_pos_0._node,
        _existing_typeName_pos_1._node,
    ]))
}
public func _buildClosureParamSyntax(
    _existing_name_pos_0: TokenSyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ClosureParamSyntax {
    .convert(from: try buildASTNode(id: ClosureParamSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildOptionalChainingExprSyntax(
    _existing_expression_pos_0: AnyExprSyntax,
    _existing_questionMark_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> OptionalChainingExprSyntax {
    .convert(from: try buildASTNode(id: OptionalChainingExprSyntax.id, properties: [
        _existing_expression_pos_0._node,
        _existing_questionMark_pos_1._node,
    ]))
}
public func _buildForcedValueExprSyntax(
    _existing_expression_pos_0: AnyExprSyntax,
    _existing_exclamationMark_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ForcedValueExprSyntax {
    .convert(from: try buildASTNode(id: ForcedValueExprSyntax.id, properties: [
        _existing_expression_pos_0._node,
        _existing_exclamationMark_pos_1._node,
    ]))
}
public func _buildPostfixUnaryExprSyntax(
    _existing_expression_pos_0: AnyExprSyntax,
    _existing_operatorToken_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PostfixUnaryExprSyntax {
    .convert(from: try buildASTNode(id: PostfixUnaryExprSyntax.id, properties: [
        _existing_expression_pos_0._node,
        _existing_operatorToken_pos_1._node,
    ]))
}
public func _buildSpecializeExprSyntax(
    _existing_expression_pos_0: AnyExprSyntax,
    _existing_genericArgumentClause_pos_1: GenericArgumentClauseSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SpecializeExprSyntax {
    .convert(from: try buildASTNode(id: SpecializeExprSyntax.id, properties: [
        _existing_expression_pos_0._node,
        _existing_genericArgumentClause_pos_1._node,
    ]))
}
public func _buildObjcNamePieceSyntax(
    _existing_name_pos_0: TokenSyntax,
    _existing_dot_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ObjcNamePieceSyntax {
    .convert(from: try buildASTNode(id: ObjcNamePieceSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_dot_pos_101?._node,
    ]))
}
public func _buildPostfixIfConfigExprSyntax(
    _existing_base_pos_100: AnyExprSyntax?,
    _existing_config_pos_1: IfConfigDeclSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PostfixIfConfigExprSyntax {
    .convert(from: try buildASTNode(id: PostfixIfConfigExprSyntax.id, properties: [
        _existing_base_pos_100?._node,
        _existing_config_pos_1._node,
    ]))
}
public func _buildTypeInitializerClauseSyntax(
    _existing_equal_pos_0: TokenSyntax,
    _existing_value_pos_1: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TypeInitializerClauseSyntax {
    .convert(from: try buildASTNode(id: TypeInitializerClauseSyntax.id, properties: [
        _existing_equal_pos_0._node,
        _existing_value_pos_1._node,
    ]))
}
public func _buildReturnClauseSyntax(
    _existing_arrow_pos_0: TokenSyntax,
    _existing_returnType_pos_1: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ReturnClauseSyntax {
    .convert(from: try buildASTNode(id: ReturnClauseSyntax.id, properties: [
        _existing_arrow_pos_0._node,
        _existing_returnType_pos_1._node,
    ]))
}
public func _buildIfConfigDeclSyntax(
    _existing_clauses_pos_0: IfConfigClauseListSyntax,
    _existing_poundEndif_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> IfConfigDeclSyntax {
    .convert(from: try buildASTNode(id: IfConfigDeclSyntax.id, properties: [
        _existing_clauses_pos_0._node,
        _existing_poundEndif_pos_1._node,
    ]))
}
public func _buildInheritedTypeSyntax(
    _existing_typeName_pos_0: AnyTypeSyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> InheritedTypeSyntax {
    .convert(from: try buildASTNode(id: InheritedTypeSyntax.id, properties: [
        _existing_typeName_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildTypeInheritanceClauseSyntax(
    _existing_colon_pos_0: TokenSyntax,
    _existing_inheritedTypeCollection_pos_1: InheritedTypeListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TypeInheritanceClauseSyntax {
    .convert(from: try buildASTNode(id: TypeInheritanceClauseSyntax.id, properties: [
        _existing_colon_pos_0._node,
        _existing_inheritedTypeCollection_pos_1._node,
    ]))
}
public func _buildMemberDeclListItemSyntax(
    _existing_decl_pos_0: AnyDeclSyntax,
    _existing_semicolon_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> MemberDeclListItemSyntax {
    .convert(from: try buildASTNode(id: MemberDeclListItemSyntax.id, properties: [
        _existing_decl_pos_0._node,
        _existing_semicolon_pos_101?._node,
    ]))
}
public func _buildSourceFileSyntax(
    _existing_statements_pos_0: CodeBlockItemListSyntax,
    _existing_eofToken_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SourceFileSyntax {
    .convert(from: try buildASTNode(id: SourceFileSyntax.id, properties: [
        _existing_statements_pos_0._node,
        _existing_eofToken_pos_1._node,
    ]))
}
public func _buildInitializerClauseSyntax(
    _existing_equal_pos_0: TokenSyntax,
    _existing_value_pos_1: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> InitializerClauseSyntax {
    .convert(from: try buildASTNode(id: InitializerClauseSyntax.id, properties: [
        _existing_equal_pos_0._node,
        _existing_value_pos_1._node,
    ]))
}
public func _buildAccessPathComponentSyntax(
    _existing_name_pos_0: TokenSyntax,
    _existing_trailingDot_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AccessPathComponentSyntax {
    .convert(from: try buildASTNode(id: AccessPathComponentSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_trailingDot_pos_101?._node,
    ]))
}
public func _buildOperatorPrecedenceAndTypesSyntax(
    _existing_colon_pos_0: TokenSyntax,
    _existing_precedenceGroupAndDesignatedTypes_pos_1: IdentifierListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> OperatorPrecedenceAndTypesSyntax {
    .convert(from: try buildASTNode(id: OperatorPrecedenceAndTypesSyntax.id, properties: [
        _existing_colon_pos_0._node,
        _existing_precedenceGroupAndDesignatedTypes_pos_1._node,
    ]))
}
public func _buildPrecedenceGroupNameElementSyntax(
    _existing_name_pos_0: TokenSyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PrecedenceGroupNameElementSyntax {
    .convert(from: try buildASTNode(id: PrecedenceGroupNameElementSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildDeclNameSyntax(
    _existing_declBaseName_pos_0: AnySyntax,
    _existing_declNameArguments_pos_101: DeclNameArgumentsSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DeclNameSyntax {
    .convert(from: try buildASTNode(id: DeclNameSyntax.id, properties: [
        _existing_declBaseName_pos_0._node,
        _existing_declNameArguments_pos_101?._node,
    ]))
}
public func _buildObjCSelectorPieceSyntax(
    _existing_name_pos_100: TokenSyntax?,
    _existing_colon_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ObjCSelectorPieceSyntax {
    .convert(from: try buildASTNode(id: ObjCSelectorPieceSyntax.id, properties: [
        _existing_name_pos_100?._node,
        _existing_colon_pos_101?._node,
    ]))
}
public func _buildDifferentiabilityParamSyntax(
    _existing_parameter_pos_0: AnySyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DifferentiabilityParamSyntax {
    .convert(from: try buildASTNode(id: DifferentiabilityParamSyntax.id, properties: [
        _existing_parameter_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildFunctionDeclNameSyntax(
    _existing_name_pos_0: AnySyntax,
    _existing_arguments_pos_101: DeclNameArgumentsSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> FunctionDeclNameSyntax {
    .convert(from: try buildASTNode(id: FunctionDeclNameSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_arguments_pos_101?._node,
    ]))
}
public func _buildContinueStmtSyntax(
    _existing_continueKeyword_pos_0: TokenSyntax,
    _existing_label_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ContinueStmtSyntax {
    .convert(from: try buildASTNode(id: ContinueStmtSyntax.id, properties: [
        _existing_continueKeyword_pos_0._node,
        _existing_label_pos_101?._node,
    ]))
}
public func _buildDeferStmtSyntax(
    _existing_deferKeyword_pos_0: TokenSyntax,
    _existing_body_pos_1: CodeBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DeferStmtSyntax {
    .convert(from: try buildASTNode(id: DeferStmtSyntax.id, properties: [
        _existing_deferKeyword_pos_0._node,
        _existing_body_pos_1._node,
    ]))
}
public func _buildWhereClauseSyntax(
    _existing_whereKeyword_pos_0: TokenSyntax,
    _existing_guardResult_pos_1: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> WhereClauseSyntax {
    .convert(from: try buildASTNode(id: WhereClauseSyntax.id, properties: [
        _existing_whereKeyword_pos_0._node,
        _existing_guardResult_pos_1._node,
    ]))
}
public func _buildReturnStmtSyntax(
    _existing_returnKeyword_pos_0: TokenSyntax,
    _existing_expression_pos_101: AnyExprSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ReturnStmtSyntax {
    .convert(from: try buildASTNode(id: ReturnStmtSyntax.id, properties: [
        _existing_returnKeyword_pos_0._node,
        _existing_expression_pos_101?._node,
    ]))
}
public func _buildYieldStmtSyntax(
    _existing_yieldKeyword_pos_0: TokenSyntax,
    _existing_yields_pos_1: AnySyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> YieldStmtSyntax {
    .convert(from: try buildASTNode(id: YieldStmtSyntax.id, properties: [
        _existing_yieldKeyword_pos_0._node,
        _existing_yields_pos_1._node,
    ]))
}
public func _buildBreakStmtSyntax(
    _existing_breakKeyword_pos_0: TokenSyntax,
    _existing_label_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> BreakStmtSyntax {
    .convert(from: try buildASTNode(id: BreakStmtSyntax.id, properties: [
        _existing_breakKeyword_pos_0._node,
        _existing_label_pos_101?._node,
    ]))
}
public func _buildConditionElementSyntax(
    _existing_condition_pos_0: AnySyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ConditionElementSyntax {
    .convert(from: try buildASTNode(id: ConditionElementSyntax.id, properties: [
        _existing_condition_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildThrowStmtSyntax(
    _existing_throwKeyword_pos_0: TokenSyntax,
    _existing_expression_pos_1: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ThrowStmtSyntax {
    .convert(from: try buildASTNode(id: ThrowStmtSyntax.id, properties: [
        _existing_throwKeyword_pos_0._node,
        _existing_expression_pos_1._node,
    ]))
}
public func _buildElseBlockSyntax(
    _existing_elseKeyword_pos_0: TokenSyntax,
    _existing_body_pos_1: CodeBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ElseBlockSyntax {
    .convert(from: try buildASTNode(id: ElseBlockSyntax.id, properties: [
        _existing_elseKeyword_pos_0._node,
        _existing_body_pos_1._node,
    ]))
}
public func _buildSwitchDefaultLabelSyntax(
    _existing_defaultKeyword_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SwitchDefaultLabelSyntax {
    .convert(from: try buildASTNode(id: SwitchDefaultLabelSyntax.id, properties: [
        _existing_defaultKeyword_pos_0._node,
        _existing_colon_pos_1._node,
    ]))
}
public func _buildGenericWhereClauseSyntax(
    _existing_whereKeyword_pos_0: TokenSyntax,
    _existing_requirementList_pos_1: GenericRequirementListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> GenericWhereClauseSyntax {
    .convert(from: try buildASTNode(id: GenericWhereClauseSyntax.id, properties: [
        _existing_whereKeyword_pos_0._node,
        _existing_requirementList_pos_1._node,
    ]))
}
public func _buildGenericRequirementSyntax(
    _existing_body_pos_0: AnySyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> GenericRequirementSyntax {
    .convert(from: try buildASTNode(id: GenericRequirementSyntax.id, properties: [
        _existing_body_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildSimpleTypeIdentifierSyntax(
    _existing_name_pos_0: TokenSyntax,
    _existing_genericArgumentClause_pos_101: GenericArgumentClauseSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SimpleTypeIdentifierSyntax {
    .convert(from: try buildASTNode(id: SimpleTypeIdentifierSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_genericArgumentClause_pos_101?._node,
    ]))
}
public func _buildOptionalTypeSyntax(
    _existing_wrappedType_pos_0: AnyTypeSyntax,
    _existing_questionMark_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> OptionalTypeSyntax {
    .convert(from: try buildASTNode(id: OptionalTypeSyntax.id, properties: [
        _existing_wrappedType_pos_0._node,
        _existing_questionMark_pos_1._node,
    ]))
}
public func _buildSomeTypeSyntax(
    _existing_someSpecifier_pos_0: TokenSyntax,
    _existing_baseType_pos_1: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SomeTypeSyntax {
    .convert(from: try buildASTNode(id: SomeTypeSyntax.id, properties: [
        _existing_someSpecifier_pos_0._node,
        _existing_baseType_pos_1._node,
    ]))
}
public func _buildImplicitlyUnwrappedOptionalTypeSyntax(
    _existing_wrappedType_pos_0: AnyTypeSyntax,
    _existing_exclamationMark_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ImplicitlyUnwrappedOptionalTypeSyntax {
    .convert(from: try buildASTNode(id: ImplicitlyUnwrappedOptionalTypeSyntax.id, properties: [
        _existing_wrappedType_pos_0._node,
        _existing_exclamationMark_pos_1._node,
    ]))
}
public func _buildCompositionTypeElementSyntax(
    _existing_type_pos_0: AnyTypeSyntax,
    _existing_ampersand_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> CompositionTypeElementSyntax {
    .convert(from: try buildASTNode(id: CompositionTypeElementSyntax.id, properties: [
        _existing_type_pos_0._node,
        _existing_ampersand_pos_101?._node,
    ]))
}
public func _buildGenericArgumentSyntax(
    _existing_argumentType_pos_0: AnyTypeSyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> GenericArgumentSyntax {
    .convert(from: try buildASTNode(id: GenericArgumentSyntax.id, properties: [
        _existing_argumentType_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildTypeAnnotationSyntax(
    _existing_colon_pos_0: TokenSyntax,
    _existing_type_pos_1: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TypeAnnotationSyntax {
    .convert(from: try buildASTNode(id: TypeAnnotationSyntax.id, properties: [
        _existing_colon_pos_0._node,
        _existing_type_pos_1._node,
    ]))
}
public func _buildIsTypePatternSyntax(
    _existing_isKeyword_pos_0: TokenSyntax,
    _existing_type_pos_1: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> IsTypePatternSyntax {
    .convert(from: try buildASTNode(id: IsTypePatternSyntax.id, properties: [
        _existing_isKeyword_pos_0._node,
        _existing_type_pos_1._node,
    ]))
}
public func _buildOptionalPatternSyntax(
    _existing_subPattern_pos_0: AnyPatternSyntax,
    _existing_questionMark_pos_1: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> OptionalPatternSyntax {
    .convert(from: try buildASTNode(id: OptionalPatternSyntax.id, properties: [
        _existing_subPattern_pos_0._node,
        _existing_questionMark_pos_1._node,
    ]))
}
public func _buildWildcardPatternSyntax(
    _existing_wildcard_pos_0: TokenSyntax,
    _existing_typeAnnotation_pos_101: TypeAnnotationSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> WildcardPatternSyntax {
    .convert(from: try buildASTNode(id: WildcardPatternSyntax.id, properties: [
        _existing_wildcard_pos_0._node,
        _existing_typeAnnotation_pos_101?._node,
    ]))
}
public func _buildValueBindingPatternSyntax(
    _existing_letOrVarKeyword_pos_0: TokenSyntax,
    _existing_valuePattern_pos_1: AnyPatternSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ValueBindingPatternSyntax {
    .convert(from: try buildASTNode(id: ValueBindingPatternSyntax.id, properties: [
        _existing_letOrVarKeyword_pos_0._node,
        _existing_valuePattern_pos_1._node,
    ]))
}
public func _buildAvailabilityArgumentSyntax(
    _existing_entry_pos_0: AnySyntax,
    _existing_trailingComma_pos_101: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AvailabilityArgumentSyntax {
    .convert(from: try buildASTNode(id: AvailabilityArgumentSyntax.id, properties: [
        _existing_entry_pos_0._node,
        _existing_trailingComma_pos_101?._node,
    ]))
}
public func _buildAvailabilityVersionRestrictionSyntax(
    _existing_platform_pos_0: TokenSyntax,
    _existing_version_pos_101: VersionTupleSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AvailabilityVersionRestrictionSyntax {
    .convert(from: try buildASTNode(id: AvailabilityVersionRestrictionSyntax.id, properties: [
        _existing_platform_pos_0._node,
        _existing_version_pos_101?._node,
    ]))
}
public func _buildCodeBlockItemSyntax(
    _existing_item_pos_0: AnySyntax,
    _existing_semicolon_pos_101: TokenSyntax?,
    _existing_errorTokens_pos_102: AnySyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> CodeBlockItemSyntax {
    .convert(from: try buildASTNode(id: CodeBlockItemSyntax.id, properties: [
        _existing_item_pos_0._node,
        _existing_semicolon_pos_101?._node,
        _existing_errorTokens_pos_102?._node,
    ]))
}
public func _buildCodeBlockSyntax(
    _existing_leftBrace_pos_0: TokenSyntax,
    _existing_statements_pos_1: CodeBlockItemListSyntax,
    _existing_rightBrace_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> CodeBlockSyntax {
    .convert(from: try buildASTNode(id: CodeBlockSyntax.id, properties: [
        _existing_leftBrace_pos_0._node,
        _existing_statements_pos_1._node,
        _existing_rightBrace_pos_2._node,
    ]))
}
public func _buildTryExprSyntax(
    _existing_tryKeyword_pos_0: TokenSyntax,
    _existing_questionOrExclamationMark_pos_101: TokenSyntax?,
    _existing_expression_pos_2: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TryExprSyntax {
    .convert(from: try buildASTNode(id: TryExprSyntax.id, properties: [
        _existing_tryKeyword_pos_0._node,
        _existing_questionOrExclamationMark_pos_101?._node,
        _existing_expression_pos_2._node,
    ]))
}
public func _buildDeclNameArgumentsSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_arguments_pos_1: DeclNameArgumentListSyntax,
    _existing_rightParen_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DeclNameArgumentsSyntax {
    .convert(from: try buildASTNode(id: DeclNameArgumentsSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_arguments_pos_1._node,
        _existing_rightParen_pos_2._node,
    ]))
}
public func _buildArrowExprSyntax(
    _existing_asyncKeyword_pos_100: TokenSyntax?,
    _existing_throwsToken_pos_101: TokenSyntax?,
    _existing_arrowToken_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ArrowExprSyntax {
    .convert(from: try buildASTNode(id: ArrowExprSyntax.id, properties: [
        _existing_asyncKeyword_pos_100?._node,
        _existing_throwsToken_pos_101?._node,
        _existing_arrowToken_pos_2._node,
    ]))
}
public func _buildTupleExprSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_elementList_pos_1: TupleExprElementListSyntax,
    _existing_rightParen_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TupleExprSyntax {
    .convert(from: try buildASTNode(id: TupleExprSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_elementList_pos_1._node,
        _existing_rightParen_pos_2._node,
    ]))
}
public func _buildArrayExprSyntax(
    _existing_leftSquare_pos_0: TokenSyntax,
    _existing_elements_pos_1: ArrayElementListSyntax,
    _existing_rightSquare_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ArrayExprSyntax {
    .convert(from: try buildASTNode(id: ArrayExprSyntax.id, properties: [
        _existing_leftSquare_pos_0._node,
        _existing_elements_pos_1._node,
        _existing_rightSquare_pos_2._node,
    ]))
}
public func _buildDictionaryExprSyntax(
    _existing_leftSquare_pos_0: TokenSyntax,
    _existing_content_pos_1: AnySyntax,
    _existing_rightSquare_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DictionaryExprSyntax {
    .convert(from: try buildASTNode(id: DictionaryExprSyntax.id, properties: [
        _existing_leftSquare_pos_0._node,
        _existing_content_pos_1._node,
        _existing_rightSquare_pos_2._node,
    ]))
}
public func _buildAsExprSyntax(
    _existing_asTok_pos_0: TokenSyntax,
    _existing_questionOrExclamationMark_pos_101: TokenSyntax?,
    _existing_typeName_pos_2: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AsExprSyntax {
    .convert(from: try buildASTNode(id: AsExprSyntax.id, properties: [
        _existing_asTok_pos_0._node,
        _existing_questionOrExclamationMark_pos_101?._node,
        _existing_typeName_pos_2._node,
    ]))
}
public func _buildClosureCaptureSignatureSyntax(
    _existing_leftSquare_pos_0: TokenSyntax,
    _existing_items_pos_101: ClosureCaptureItemListSyntax?,
    _existing_rightSquare_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ClosureCaptureSignatureSyntax {
    .convert(from: try buildASTNode(id: ClosureCaptureSignatureSyntax.id, properties: [
        _existing_leftSquare_pos_0._node,
        _existing_items_pos_101?._node,
        _existing_rightSquare_pos_2._node,
    ]))
}
public func _buildMultipleTrailingClosureElementSyntax(
    _existing_label_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_closure_pos_2: ClosureExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> MultipleTrailingClosureElementSyntax {
    .convert(from: try buildASTNode(id: MultipleTrailingClosureElementSyntax.id, properties: [
        _existing_label_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_closure_pos_2._node,
    ]))
}
public func _buildKeyPathExprSyntax(
    _existing_backslash_pos_0: TokenSyntax,
    _existing_rootExpr_pos_101: AnyExprSyntax?,
    _existing_expression_pos_2: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> KeyPathExprSyntax {
    .convert(from: try buildASTNode(id: KeyPathExprSyntax.id, properties: [
        _existing_backslash_pos_0._node,
        _existing_rootExpr_pos_101?._node,
        _existing_expression_pos_2._node,
    ]))
}
public func _buildParameterClauseSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_parameterList_pos_1: FunctionParameterListSyntax,
    _existing_rightParen_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ParameterClauseSyntax {
    .convert(from: try buildASTNode(id: ParameterClauseSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_parameterList_pos_1._node,
        _existing_rightParen_pos_2._node,
    ]))
}
public func _buildIfConfigClauseSyntax(
    _existing_poundKeyword_pos_0: TokenSyntax,
    _existing_condition_pos_101: AnyExprSyntax?,
    _existing_elements_pos_2: AnySyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> IfConfigClauseSyntax {
    .convert(from: try buildASTNode(id: IfConfigClauseSyntax.id, properties: [
        _existing_poundKeyword_pos_0._node,
        _existing_condition_pos_101?._node,
        _existing_elements_pos_2._node,
    ]))
}
public func _buildMemberDeclBlockSyntax(
    _existing_leftBrace_pos_0: TokenSyntax,
    _existing_members_pos_1: MemberDeclListSyntax,
    _existing_rightBrace_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> MemberDeclBlockSyntax {
    .convert(from: try buildASTNode(id: MemberDeclBlockSyntax.id, properties: [
        _existing_leftBrace_pos_0._node,
        _existing_members_pos_1._node,
        _existing_rightBrace_pos_2._node,
    ]))
}
public func _buildAccessorParameterSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_name_pos_1: TokenSyntax,
    _existing_rightParen_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AccessorParameterSyntax {
    .convert(from: try buildASTNode(id: AccessorParameterSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_name_pos_1._node,
        _existing_rightParen_pos_2._node,
    ]))
}
public func _buildAccessorBlockSyntax(
    _existing_leftBrace_pos_0: TokenSyntax,
    _existing_accessors_pos_1: AccessorListSyntax,
    _existing_rightBrace_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AccessorBlockSyntax {
    .convert(from: try buildASTNode(id: AccessorBlockSyntax.id, properties: [
        _existing_leftBrace_pos_0._node,
        _existing_accessors_pos_1._node,
        _existing_rightBrace_pos_2._node,
    ]))
}
public func _buildPrecedenceGroupRelationSyntax(
    _existing_higherThanOrLowerThan_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_otherNames_pos_2: PrecedenceGroupNameListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PrecedenceGroupRelationSyntax {
    .convert(from: try buildASTNode(id: PrecedenceGroupRelationSyntax.id, properties: [
        _existing_higherThanOrLowerThan_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_otherNames_pos_2._node,
    ]))
}
public func _buildPrecedenceGroupAssignmentSyntax(
    _existing_assignmentKeyword_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_flag_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PrecedenceGroupAssignmentSyntax {
    .convert(from: try buildASTNode(id: PrecedenceGroupAssignmentSyntax.id, properties: [
        _existing_assignmentKeyword_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_flag_pos_2._node,
    ]))
}
public func _buildPrecedenceGroupAssociativitySyntax(
    _existing_associativityKeyword_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_value_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PrecedenceGroupAssociativitySyntax {
    .convert(from: try buildASTNode(id: PrecedenceGroupAssociativitySyntax.id, properties: [
        _existing_associativityKeyword_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_value_pos_2._node,
    ]))
}
public func _buildNamedAttributeStringArgumentSyntax(
    _existing_nameTok_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_stringOrDeclname_pos_2: AnySyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> NamedAttributeStringArgumentSyntax {
    .convert(from: try buildASTNode(id: NamedAttributeStringArgumentSyntax.id, properties: [
        _existing_nameTok_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_stringOrDeclname_pos_2._node,
    ]))
}
public func _buildDifferentiabilityParamsClauseSyntax(
    _existing_wrtLabel_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_parameters_pos_2: AnySyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DifferentiabilityParamsClauseSyntax {
    .convert(from: try buildASTNode(id: DifferentiabilityParamsClauseSyntax.id, properties: [
        _existing_wrtLabel_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_parameters_pos_2._node,
    ]))
}
public func _buildDifferentiabilityParamsSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_diffParams_pos_1: DifferentiabilityParamListSyntax,
    _existing_rightParen_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DifferentiabilityParamsSyntax {
    .convert(from: try buildASTNode(id: DifferentiabilityParamsSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_diffParams_pos_1._node,
        _existing_rightParen_pos_2._node,
    ]))
}
public func _buildSwitchCaseSyntax(
    _existing_unknownAttr_pos_100: AttributeSyntax?,
    _existing_label_pos_1: AnySyntax,
    _existing_statements_pos_2: CodeBlockItemListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SwitchCaseSyntax {
    .convert(from: try buildASTNode(id: SwitchCaseSyntax.id, properties: [
        _existing_unknownAttr_pos_100?._node,
        _existing_label_pos_1._node,
        _existing_statements_pos_2._node,
    ]))
}
public func _buildCaseItemSyntax(
    _existing_pattern_pos_0: AnyPatternSyntax,
    _existing_whereClause_pos_101: WhereClauseSyntax?,
    _existing_trailingComma_pos_102: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> CaseItemSyntax {
    .convert(from: try buildASTNode(id: CaseItemSyntax.id, properties: [
        _existing_pattern_pos_0._node,
        _existing_whereClause_pos_101?._node,
        _existing_trailingComma_pos_102?._node,
    ]))
}
public func _buildCatchItemSyntax(
    _existing_pattern_pos_100: AnyPatternSyntax?,
    _existing_whereClause_pos_101: WhereClauseSyntax?,
    _existing_trailingComma_pos_102: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> CatchItemSyntax {
    .convert(from: try buildASTNode(id: CatchItemSyntax.id, properties: [
        _existing_pattern_pos_100?._node,
        _existing_whereClause_pos_101?._node,
        _existing_trailingComma_pos_102?._node,
    ]))
}
public func _buildSwitchCaseLabelSyntax(
    _existing_caseKeyword_pos_0: TokenSyntax,
    _existing_caseItems_pos_1: CaseItemListSyntax,
    _existing_colon_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SwitchCaseLabelSyntax {
    .convert(from: try buildASTNode(id: SwitchCaseLabelSyntax.id, properties: [
        _existing_caseKeyword_pos_0._node,
        _existing_caseItems_pos_1._node,
        _existing_colon_pos_2._node,
    ]))
}
public func _buildCatchClauseSyntax(
    _existing_catchKeyword_pos_0: TokenSyntax,
    _existing_catchItems_pos_101: CatchItemListSyntax?,
    _existing_body_pos_2: CodeBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> CatchClauseSyntax {
    .convert(from: try buildASTNode(id: CatchClauseSyntax.id, properties: [
        _existing_catchKeyword_pos_0._node,
        _existing_catchItems_pos_101?._node,
        _existing_body_pos_2._node,
    ]))
}
public func _buildSameTypeRequirementSyntax(
    _existing_leftTypeIdentifier_pos_0: AnyTypeSyntax,
    _existing_equalityToken_pos_1: TokenSyntax,
    _existing_rightTypeIdentifier_pos_2: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SameTypeRequirementSyntax {
    .convert(from: try buildASTNode(id: SameTypeRequirementSyntax.id, properties: [
        _existing_leftTypeIdentifier_pos_0._node,
        _existing_equalityToken_pos_1._node,
        _existing_rightTypeIdentifier_pos_2._node,
    ]))
}
public func _buildGenericParameterClauseSyntax(
    _existing_leftAngleBracket_pos_0: TokenSyntax,
    _existing_genericParameterList_pos_1: GenericParameterListSyntax,
    _existing_rightAngleBracket_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> GenericParameterClauseSyntax {
    .convert(from: try buildASTNode(id: GenericParameterClauseSyntax.id, properties: [
        _existing_leftAngleBracket_pos_0._node,
        _existing_genericParameterList_pos_1._node,
        _existing_rightAngleBracket_pos_2._node,
    ]))
}
public func _buildConformanceRequirementSyntax(
    _existing_leftTypeIdentifier_pos_0: AnyTypeSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_rightTypeIdentifier_pos_2: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ConformanceRequirementSyntax {
    .convert(from: try buildASTNode(id: ConformanceRequirementSyntax.id, properties: [
        _existing_leftTypeIdentifier_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_rightTypeIdentifier_pos_2._node,
    ]))
}
public func _buildArrayTypeSyntax(
    _existing_leftSquareBracket_pos_0: TokenSyntax,
    _existing_elementType_pos_1: AnyTypeSyntax,
    _existing_rightSquareBracket_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ArrayTypeSyntax {
    .convert(from: try buildASTNode(id: ArrayTypeSyntax.id, properties: [
        _existing_leftSquareBracket_pos_0._node,
        _existing_elementType_pos_1._node,
        _existing_rightSquareBracket_pos_2._node,
    ]))
}
public func _buildMetatypeTypeSyntax(
    _existing_baseType_pos_0: AnyTypeSyntax,
    _existing_period_pos_1: TokenSyntax,
    _existing_typeOrProtocol_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> MetatypeTypeSyntax {
    .convert(from: try buildASTNode(id: MetatypeTypeSyntax.id, properties: [
        _existing_baseType_pos_0._node,
        _existing_period_pos_1._node,
        _existing_typeOrProtocol_pos_2._node,
    ]))
}
public func _buildTupleTypeSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_elements_pos_1: TupleTypeElementListSyntax,
    _existing_rightParen_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TupleTypeSyntax {
    .convert(from: try buildASTNode(id: TupleTypeSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_elements_pos_1._node,
        _existing_rightParen_pos_2._node,
    ]))
}
public func _buildAttributedTypeSyntax(
    _existing_specifier_pos_100: TokenSyntax?,
    _existing_attributes_pos_101: AttributeListSyntax?,
    _existing_baseType_pos_2: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AttributedTypeSyntax {
    .convert(from: try buildASTNode(id: AttributedTypeSyntax.id, properties: [
        _existing_specifier_pos_100?._node,
        _existing_attributes_pos_101?._node,
        _existing_baseType_pos_2._node,
    ]))
}
public func _buildGenericArgumentClauseSyntax(
    _existing_leftAngleBracket_pos_0: TokenSyntax,
    _existing_arguments_pos_1: GenericArgumentListSyntax,
    _existing_rightAngleBracket_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> GenericArgumentClauseSyntax {
    .convert(from: try buildASTNode(id: GenericArgumentClauseSyntax.id, properties: [
        _existing_leftAngleBracket_pos_0._node,
        _existing_arguments_pos_1._node,
        _existing_rightAngleBracket_pos_2._node,
    ]))
}
public func _buildAsTypePatternSyntax(
    _existing_pattern_pos_0: AnyPatternSyntax,
    _existing_asKeyword_pos_1: TokenSyntax,
    _existing_type_pos_2: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AsTypePatternSyntax {
    .convert(from: try buildASTNode(id: AsTypePatternSyntax.id, properties: [
        _existing_pattern_pos_0._node,
        _existing_asKeyword_pos_1._node,
        _existing_type_pos_2._node,
    ]))
}
public func _buildTuplePatternSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_elements_pos_1: TuplePatternElementListSyntax,
    _existing_rightParen_pos_2: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TuplePatternSyntax {
    .convert(from: try buildASTNode(id: TuplePatternSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_elements_pos_1._node,
        _existing_rightParen_pos_2._node,
    ]))
}
public func _buildAvailabilityLabeledArgumentSyntax(
    _existing_label_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_value_pos_2: AnySyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AvailabilityLabeledArgumentSyntax {
    .convert(from: try buildASTNode(id: AvailabilityLabeledArgumentSyntax.id, properties: [
        _existing_label_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_value_pos_2._node,
    ]))
}
public func _buildVersionTupleSyntax(
    _existing_majorMinor_pos_0: AnySyntax,
    _existing_patchPeriod_pos_101: TokenSyntax?,
    _existing_patchVersion_pos_102: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> VersionTupleSyntax {
    .convert(from: try buildASTNode(id: VersionTupleSyntax.id, properties: [
        _existing_majorMinor_pos_0._node,
        _existing_patchPeriod_pos_101?._node,
        _existing_patchVersion_pos_102?._node,
    ]))
}
public func _buildTupleExprElementSyntax(
    _existing_label_pos_100: TokenSyntax?,
    _existing_colon_pos_101: TokenSyntax?,
    _existing_expression_pos_2: AnyExprSyntax,
    _existing_trailingComma_pos_103: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TupleExprElementSyntax {
    .convert(from: try buildASTNode(id: TupleExprElementSyntax.id, properties: [
        _existing_label_pos_100?._node,
        _existing_colon_pos_101?._node,
        _existing_expression_pos_2._node,
        _existing_trailingComma_pos_103?._node,
    ]))
}
public func _buildDictionaryElementSyntax(
    _existing_keyExpression_pos_0: AnyExprSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_valueExpression_pos_2: AnyExprSyntax,
    _existing_trailingComma_pos_103: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DictionaryElementSyntax {
    .convert(from: try buildASTNode(id: DictionaryElementSyntax.id, properties: [
        _existing_keyExpression_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_valueExpression_pos_2._node,
        _existing_trailingComma_pos_103?._node,
    ]))
}
public func _buildMemberAccessExprSyntax(
    _existing_base_pos_100: AnyExprSyntax?,
    _existing_dot_pos_1: TokenSyntax,
    _existing_name_pos_2: TokenSyntax,
    _existing_declNameArguments_pos_103: DeclNameArgumentsSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> MemberAccessExprSyntax {
    .convert(from: try buildASTNode(id: MemberAccessExprSyntax.id, properties: [
        _existing_base_pos_100?._node,
        _existing_dot_pos_1._node,
        _existing_name_pos_2._node,
        _existing_declNameArguments_pos_103?._node,
    ]))
}
public func _buildClosureExprSyntax(
    _existing_leftBrace_pos_0: TokenSyntax,
    _existing_signature_pos_101: ClosureSignatureSyntax?,
    _existing_statements_pos_2: CodeBlockItemListSyntax,
    _existing_rightBrace_pos_3: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ClosureExprSyntax {
    .convert(from: try buildASTNode(id: ClosureExprSyntax.id, properties: [
        _existing_leftBrace_pos_0._node,
        _existing_signature_pos_101?._node,
        _existing_statements_pos_2._node,
        _existing_rightBrace_pos_3._node,
    ]))
}
public func _buildObjcKeyPathExprSyntax(
    _existing_keyPath_pos_0: TokenSyntax,
    _existing_leftParen_pos_1: TokenSyntax,
    _existing_name_pos_2: ObjcNameSyntax,
    _existing_rightParen_pos_3: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ObjcKeyPathExprSyntax {
    .convert(from: try buildASTNode(id: ObjcKeyPathExprSyntax.id, properties: [
        _existing_keyPath_pos_0._node,
        _existing_leftParen_pos_1._node,
        _existing_name_pos_2._node,
        _existing_rightParen_pos_3._node,
    ]))
}
public func _buildObjectLiteralExprSyntax(
    _existing_identifier_pos_0: TokenSyntax,
    _existing_leftParen_pos_1: TokenSyntax,
    _existing_arguments_pos_2: TupleExprElementListSyntax,
    _existing_rightParen_pos_3: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ObjectLiteralExprSyntax {
    .convert(from: try buildASTNode(id: ObjectLiteralExprSyntax.id, properties: [
        _existing_identifier_pos_0._node,
        _existing_leftParen_pos_1._node,
        _existing_arguments_pos_2._node,
        _existing_rightParen_pos_3._node,
    ]))
}
public func _buildFunctionSignatureSyntax(
    _existing_input_pos_0: ParameterClauseSyntax,
    _existing_asyncOrReasyncKeyword_pos_101: TokenSyntax?,
    _existing_throwsOrRethrowsKeyword_pos_102: TokenSyntax?,
    _existing_output_pos_103: ReturnClauseSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> FunctionSignatureSyntax {
    .convert(from: try buildASTNode(id: FunctionSignatureSyntax.id, properties: [
        _existing_input_pos_0._node,
        _existing_asyncOrReasyncKeyword_pos_101?._node,
        _existing_throwsOrRethrowsKeyword_pos_102?._node,
        _existing_output_pos_103?._node,
    ]))
}
public func _buildPoundErrorDeclSyntax(
    _existing_poundError_pos_0: TokenSyntax,
    _existing_leftParen_pos_1: TokenSyntax,
    _existing_message_pos_2: StringLiteralExprSyntax,
    _existing_rightParen_pos_3: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundErrorDeclSyntax {
    .convert(from: try buildASTNode(id: PoundErrorDeclSyntax.id, properties: [
        _existing_poundError_pos_0._node,
        _existing_leftParen_pos_1._node,
        _existing_message_pos_2._node,
        _existing_rightParen_pos_3._node,
    ]))
}
public func _buildPoundWarningDeclSyntax(
    _existing_poundWarning_pos_0: TokenSyntax,
    _existing_leftParen_pos_1: TokenSyntax,
    _existing_message_pos_2: StringLiteralExprSyntax,
    _existing_rightParen_pos_3: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundWarningDeclSyntax {
    .convert(from: try buildASTNode(id: PoundWarningDeclSyntax.id, properties: [
        _existing_poundWarning_pos_0._node,
        _existing_leftParen_pos_1._node,
        _existing_message_pos_2._node,
        _existing_rightParen_pos_3._node,
    ]))
}
public func _buildPoundSourceLocationSyntax(
    _existing_poundSourceLocation_pos_0: TokenSyntax,
    _existing_leftParen_pos_1: TokenSyntax,
    _existing_args_pos_102: PoundSourceLocationArgsSyntax?,
    _existing_rightParen_pos_3: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundSourceLocationSyntax {
    .convert(from: try buildASTNode(id: PoundSourceLocationSyntax.id, properties: [
        _existing_poundSourceLocation_pos_0._node,
        _existing_leftParen_pos_1._node,
        _existing_args_pos_102?._node,
        _existing_rightParen_pos_3._node,
    ]))
}
public func _buildDeclModifierSyntax(
    _existing_name_pos_0: TokenSyntax,
    _existing_detailLeftParen_pos_101: TokenSyntax?,
    _existing_detail_pos_102: TokenSyntax?,
    _existing_detailRightParen_pos_103: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DeclModifierSyntax {
    .convert(from: try buildASTNode(id: DeclModifierSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_detailLeftParen_pos_101?._node,
        _existing_detail_pos_102?._node,
        _existing_detailRightParen_pos_103?._node,
    ]))
}
public func _buildDeinitializerDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_deinitKeyword_pos_2: TokenSyntax,
    _existing_body_pos_3: CodeBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DeinitializerDeclSyntax {
    .convert(from: try buildASTNode(id: DeinitializerDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_deinitKeyword_pos_2._node,
        _existing_body_pos_3._node,
    ]))
}
public func _buildAccessLevelModifierSyntax(
    _existing_name_pos_0: TokenSyntax,
    _existing_leftParen_pos_101: TokenSyntax?,
    _existing_modifier_pos_102: TokenSyntax?,
    _existing_rightParen_pos_103: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AccessLevelModifierSyntax {
    .convert(from: try buildASTNode(id: AccessLevelModifierSyntax.id, properties: [
        _existing_name_pos_0._node,
        _existing_leftParen_pos_101?._node,
        _existing_modifier_pos_102?._node,
        _existing_rightParen_pos_103?._node,
    ]))
}
public func _buildVariableDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_letOrVarKeyword_pos_2: TokenSyntax,
    _existing_bindings_pos_3: PatternBindingListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> VariableDeclSyntax {
    .convert(from: try buildASTNode(id: VariableDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_letOrVarKeyword_pos_2._node,
        _existing_bindings_pos_3._node,
    ]))
}
public func _buildEnumCaseElementSyntax(
    _existing_identifier_pos_0: TokenSyntax,
    _existing_associatedValue_pos_101: ParameterClauseSyntax?,
    _existing_rawValue_pos_102: InitializerClauseSyntax?,
    _existing_trailingComma_pos_103: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> EnumCaseElementSyntax {
    .convert(from: try buildASTNode(id: EnumCaseElementSyntax.id, properties: [
        _existing_identifier_pos_0._node,
        _existing_associatedValue_pos_101?._node,
        _existing_rawValue_pos_102?._node,
        _existing_trailingComma_pos_103?._node,
    ]))
}
public func _buildEnumCaseDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_caseKeyword_pos_2: TokenSyntax,
    _existing_elements_pos_3: EnumCaseElementListSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> EnumCaseDeclSyntax {
    .convert(from: try buildASTNode(id: EnumCaseDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_caseKeyword_pos_2._node,
        _existing_elements_pos_3._node,
    ]))
}
public func _buildLabeledSpecializeEntrySyntax(
    _existing_label_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_value_pos_2: TokenSyntax,
    _existing_trailingComma_pos_103: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> LabeledSpecializeEntrySyntax {
    .convert(from: try buildASTNode(id: LabeledSpecializeEntrySyntax.id, properties: [
        _existing_label_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_value_pos_2._node,
        _existing_trailingComma_pos_103?._node,
    ]))
}
public func _buildTargetFunctionEntrySyntax(
    _existing_label_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_delcname_pos_2: DeclNameSyntax,
    _existing_trailingComma_pos_103: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TargetFunctionEntrySyntax {
    .convert(from: try buildASTNode(id: TargetFunctionEntrySyntax.id, properties: [
        _existing_label_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_delcname_pos_2._node,
        _existing_trailingComma_pos_103?._node,
    ]))
}
public func _buildImplementsAttributeArgumentsSyntax(
    _existing_type_pos_0: SimpleTypeIdentifierSyntax,
    _existing_comma_pos_1: TokenSyntax,
    _existing_declBaseName_pos_2: AnySyntax,
    _existing_declNameArguments_pos_103: DeclNameArgumentsSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ImplementsAttributeArgumentsSyntax {
    .convert(from: try buildASTNode(id: ImplementsAttributeArgumentsSyntax.id, properties: [
        _existing_type_pos_0._node,
        _existing_comma_pos_1._node,
        _existing_declBaseName_pos_2._node,
        _existing_declNameArguments_pos_103?._node,
    ]))
}
public func _buildQualifiedDeclNameSyntax(
    _existing_baseType_pos_100: AnyTypeSyntax?,
    _existing_dot_pos_101: TokenSyntax?,
    _existing_name_pos_2: TokenSyntax,
    _existing_arguments_pos_103: DeclNameArgumentsSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> QualifiedDeclNameSyntax {
    .convert(from: try buildASTNode(id: QualifiedDeclNameSyntax.id, properties: [
        _existing_baseType_pos_100?._node,
        _existing_dot_pos_101?._node,
        _existing_name_pos_2._node,
        _existing_arguments_pos_103?._node,
    ]))
}
public func _buildGuardStmtSyntax(
    _existing_guardKeyword_pos_0: TokenSyntax,
    _existing_conditions_pos_1: ConditionElementListSyntax,
    _existing_elseKeyword_pos_2: TokenSyntax,
    _existing_body_pos_3: CodeBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> GuardStmtSyntax {
    .convert(from: try buildASTNode(id: GuardStmtSyntax.id, properties: [
        _existing_guardKeyword_pos_0._node,
        _existing_conditions_pos_1._node,
        _existing_elseKeyword_pos_2._node,
        _existing_body_pos_3._node,
    ]))
}
public func _buildYieldListSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_elementList_pos_1: ExprListSyntax,
    _existing_trailingComma_pos_102: TokenSyntax?,
    _existing_rightParen_pos_3: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> YieldListSyntax {
    .convert(from: try buildASTNode(id: YieldListSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_elementList_pos_1._node,
        _existing_trailingComma_pos_102?._node,
        _existing_rightParen_pos_3._node,
    ]))
}
public func _buildAvailabilityConditionSyntax(
    _existing_poundAvailableKeyword_pos_0: TokenSyntax,
    _existing_leftParen_pos_1: TokenSyntax,
    _existing_availabilitySpec_pos_2: AvailabilitySpecListSyntax,
    _existing_rightParen_pos_3: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AvailabilityConditionSyntax {
    .convert(from: try buildASTNode(id: AvailabilityConditionSyntax.id, properties: [
        _existing_poundAvailableKeyword_pos_0._node,
        _existing_leftParen_pos_1._node,
        _existing_availabilitySpec_pos_2._node,
        _existing_rightParen_pos_3._node,
    ]))
}
public func _buildMatchingPatternConditionSyntax(
    _existing_caseKeyword_pos_0: TokenSyntax,
    _existing_pattern_pos_1: AnyPatternSyntax,
    _existing_typeAnnotation_pos_102: TypeAnnotationSyntax?,
    _existing_initializer_pos_3: InitializerClauseSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> MatchingPatternConditionSyntax {
    .convert(from: try buildASTNode(id: MatchingPatternConditionSyntax.id, properties: [
        _existing_caseKeyword_pos_0._node,
        _existing_pattern_pos_1._node,
        _existing_typeAnnotation_pos_102?._node,
        _existing_initializer_pos_3._node,
    ]))
}
public func _buildOptionalBindingConditionSyntax(
    _existing_letOrVarKeyword_pos_0: TokenSyntax,
    _existing_pattern_pos_1: AnyPatternSyntax,
    _existing_typeAnnotation_pos_102: TypeAnnotationSyntax?,
    _existing_initializer_pos_3: InitializerClauseSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> OptionalBindingConditionSyntax {
    .convert(from: try buildASTNode(id: OptionalBindingConditionSyntax.id, properties: [
        _existing_letOrVarKeyword_pos_0._node,
        _existing_pattern_pos_1._node,
        _existing_typeAnnotation_pos_102?._node,
        _existing_initializer_pos_3._node,
    ]))
}
public func _buildMemberTypeIdentifierSyntax(
    _existing_baseType_pos_0: AnyTypeSyntax,
    _existing_period_pos_1: TokenSyntax,
    _existing_name_pos_2: TokenSyntax,
    _existing_genericArgumentClause_pos_103: GenericArgumentClauseSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> MemberTypeIdentifierSyntax {
    .convert(from: try buildASTNode(id: MemberTypeIdentifierSyntax.id, properties: [
        _existing_baseType_pos_0._node,
        _existing_period_pos_1._node,
        _existing_name_pos_2._node,
        _existing_genericArgumentClause_pos_103?._node,
    ]))
}
public func _buildEnumCasePatternSyntax(
    _existing_type_pos_100: AnyTypeSyntax?,
    _existing_period_pos_1: TokenSyntax,
    _existing_caseName_pos_2: TokenSyntax,
    _existing_associatedTuple_pos_103: TuplePatternSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> EnumCasePatternSyntax {
    .convert(from: try buildASTNode(id: EnumCasePatternSyntax.id, properties: [
        _existing_type_pos_100?._node,
        _existing_period_pos_1._node,
        _existing_caseName_pos_2._node,
        _existing_associatedTuple_pos_103?._node,
    ]))
}
public func _buildTuplePatternElementSyntax(
    _existing_labelName_pos_100: TokenSyntax?,
    _existing_labelColon_pos_101: TokenSyntax?,
    _existing_pattern_pos_2: AnyPatternSyntax,
    _existing_trailingComma_pos_103: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TuplePatternElementSyntax {
    .convert(from: try buildASTNode(id: TuplePatternElementSyntax.id, properties: [
        _existing_labelName_pos_100?._node,
        _existing_labelColon_pos_101?._node,
        _existing_pattern_pos_2._node,
        _existing_trailingComma_pos_103?._node,
    ]))
}
public func _buildTernaryExprSyntax(
    _existing_conditionExpression_pos_0: AnyExprSyntax,
    _existing_questionMark_pos_1: TokenSyntax,
    _existing_firstChoice_pos_2: AnyExprSyntax,
    _existing_colonMark_pos_3: TokenSyntax,
    _existing_secondChoice_pos_4: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TernaryExprSyntax {
    .convert(from: try buildASTNode(id: TernaryExprSyntax.id, properties: [
        _existing_conditionExpression_pos_0._node,
        _existing_questionMark_pos_1._node,
        _existing_firstChoice_pos_2._node,
        _existing_colonMark_pos_3._node,
        _existing_secondChoice_pos_4._node,
    ]))
}
public func _buildClosureCaptureItemSyntax(
    _existing_specifier_pos_100: TokenListSyntax?,
    _existing_name_pos_101: TokenSyntax?,
    _existing_assignToken_pos_102: TokenSyntax?,
    _existing_expression_pos_3: AnyExprSyntax,
    _existing_trailingComma_pos_104: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ClosureCaptureItemSyntax {
    .convert(from: try buildASTNode(id: ClosureCaptureItemSyntax.id, properties: [
        _existing_specifier_pos_100?._node,
        _existing_name_pos_101?._node,
        _existing_assignToken_pos_102?._node,
        _existing_expression_pos_3._node,
        _existing_trailingComma_pos_104?._node,
    ]))
}
public func _buildExpressionSegmentSyntax(
    _existing_backslash_pos_0: TokenSyntax,
    _existing_delimiter_pos_101: TokenSyntax?,
    _existing_leftParen_pos_2: TokenSyntax,
    _existing_expressions_pos_3: TupleExprElementListSyntax,
    _existing_rightParen_pos_4: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ExpressionSegmentSyntax {
    .convert(from: try buildASTNode(id: ExpressionSegmentSyntax.id, properties: [
        _existing_backslash_pos_0._node,
        _existing_delimiter_pos_101?._node,
        _existing_leftParen_pos_2._node,
        _existing_expressions_pos_3._node,
        _existing_rightParen_pos_4._node,
    ]))
}
public func _buildStringLiteralExprSyntax(
    _existing_openDelimiter_pos_100: TokenSyntax?,
    _existing_openQuote_pos_1: TokenSyntax,
    _existing_segments_pos_2: StringLiteralSegmentsSyntax,
    _existing_closeQuote_pos_3: TokenSyntax,
    _existing_closeDelimiter_pos_104: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> StringLiteralExprSyntax {
    .convert(from: try buildASTNode(id: StringLiteralExprSyntax.id, properties: [
        _existing_openDelimiter_pos_100?._node,
        _existing_openQuote_pos_1._node,
        _existing_segments_pos_2._node,
        _existing_closeQuote_pos_3._node,
        _existing_closeDelimiter_pos_104?._node,
    ]))
}
public func _buildImportDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_importTok_pos_2: TokenSyntax,
    _existing_importKind_pos_103: TokenSyntax?,
    _existing_path_pos_4: AccessPathSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ImportDeclSyntax {
    .convert(from: try buildASTNode(id: ImportDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_importTok_pos_2._node,
        _existing_importKind_pos_103?._node,
        _existing_path_pos_4._node,
    ]))
}
public func _buildPatternBindingSyntax(
    _existing_pattern_pos_0: AnyPatternSyntax,
    _existing_typeAnnotation_pos_101: TypeAnnotationSyntax?,
    _existing_initializer_pos_102: InitializerClauseSyntax?,
    _existing_accessor_pos_103: AnySyntax?,
    _existing_trailingComma_pos_104: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PatternBindingSyntax {
    .convert(from: try buildASTNode(id: PatternBindingSyntax.id, properties: [
        _existing_pattern_pos_0._node,
        _existing_typeAnnotation_pos_101?._node,
        _existing_initializer_pos_102?._node,
        _existing_accessor_pos_103?._node,
        _existing_trailingComma_pos_104?._node,
    ]))
}
public func _buildOperatorDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_operatorKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_operatorPrecedenceAndTypes_pos_104: OperatorPrecedenceAndTypesSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> OperatorDeclSyntax {
    .convert(from: try buildASTNode(id: OperatorDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_operatorKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_operatorPrecedenceAndTypes_pos_104?._node,
    ]))
}
public func _buildCustomAttributeSyntax(
    _existing_atSignToken_pos_0: TokenSyntax,
    _existing_attributeName_pos_1: AnyTypeSyntax,
    _existing_leftParen_pos_102: TokenSyntax?,
    _existing_argumentList_pos_103: TupleExprElementListSyntax?,
    _existing_rightParen_pos_104: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> CustomAttributeSyntax {
    .convert(from: try buildASTNode(id: CustomAttributeSyntax.id, properties: [
        _existing_atSignToken_pos_0._node,
        _existing_attributeName_pos_1._node,
        _existing_leftParen_pos_102?._node,
        _existing_argumentList_pos_103?._node,
        _existing_rightParen_pos_104?._node,
    ]))
}
public func _buildDifferentiableAttributeArgumentsSyntax(
    _existing_diffKind_pos_100: TokenSyntax?,
    _existing_diffKindComma_pos_101: TokenSyntax?,
    _existing_diffParams_pos_102: DifferentiabilityParamsClauseSyntax?,
    _existing_diffParamsComma_pos_103: TokenSyntax?,
    _existing_whereClause_pos_104: GenericWhereClauseSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DifferentiableAttributeArgumentsSyntax {
    .convert(from: try buildASTNode(id: DifferentiableAttributeArgumentsSyntax.id, properties: [
        _existing_diffKind_pos_100?._node,
        _existing_diffKindComma_pos_101?._node,
        _existing_diffParams_pos_102?._node,
        _existing_diffParamsComma_pos_103?._node,
        _existing_whereClause_pos_104?._node,
    ]))
}
public func _buildWhileStmtSyntax(
    _existing_labelName_pos_100: TokenSyntax?,
    _existing_labelColon_pos_101: TokenSyntax?,
    _existing_whileKeyword_pos_2: TokenSyntax,
    _existing_conditions_pos_3: ConditionElementListSyntax,
    _existing_body_pos_4: CodeBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> WhileStmtSyntax {
    .convert(from: try buildASTNode(id: WhileStmtSyntax.id, properties: [
        _existing_labelName_pos_100?._node,
        _existing_labelColon_pos_101?._node,
        _existing_whileKeyword_pos_2._node,
        _existing_conditions_pos_3._node,
        _existing_body_pos_4._node,
    ]))
}
public func _buildDoStmtSyntax(
    _existing_labelName_pos_100: TokenSyntax?,
    _existing_labelColon_pos_101: TokenSyntax?,
    _existing_doKeyword_pos_2: TokenSyntax,
    _existing_body_pos_3: CodeBlockSyntax,
    _existing_catchClauses_pos_104: CatchClauseListSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DoStmtSyntax {
    .convert(from: try buildASTNode(id: DoStmtSyntax.id, properties: [
        _existing_labelName_pos_100?._node,
        _existing_labelColon_pos_101?._node,
        _existing_doKeyword_pos_2._node,
        _existing_body_pos_3._node,
        _existing_catchClauses_pos_104?._node,
    ]))
}
public func _buildGenericParameterSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_name_pos_1: TokenSyntax,
    _existing_colon_pos_102: TokenSyntax?,
    _existing_inheritedType_pos_103: AnyTypeSyntax?,
    _existing_trailingComma_pos_104: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> GenericParameterSyntax {
    .convert(from: try buildASTNode(id: GenericParameterSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_name_pos_1._node,
        _existing_colon_pos_102?._node,
        _existing_inheritedType_pos_103?._node,
        _existing_trailingComma_pos_104?._node,
    ]))
}
public func _buildDictionaryTypeSyntax(
    _existing_leftSquareBracket_pos_0: TokenSyntax,
    _existing_keyType_pos_1: AnyTypeSyntax,
    _existing_colon_pos_2: TokenSyntax,
    _existing_valueType_pos_3: AnyTypeSyntax,
    _existing_rightSquareBracket_pos_4: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DictionaryTypeSyntax {
    .convert(from: try buildASTNode(id: DictionaryTypeSyntax.id, properties: [
        _existing_leftSquareBracket_pos_0._node,
        _existing_keyType_pos_1._node,
        _existing_colon_pos_2._node,
        _existing_valueType_pos_3._node,
        _existing_rightSquareBracket_pos_4._node,
    ]))
}
public func _buildFunctionCallExprSyntax(
    _existing_calledExpression_pos_0: AnyExprSyntax,
    _existing_leftParen_pos_101: TokenSyntax?,
    _existing_argumentList_pos_2: TupleExprElementListSyntax,
    _existing_rightParen_pos_103: TokenSyntax?,
    _existing_trailingClosure_pos_104: ClosureExprSyntax?,
    _existing_additionalTrailingClosures_pos_105: MultipleTrailingClosureElementListSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> FunctionCallExprSyntax {
    .convert(from: try buildASTNode(id: FunctionCallExprSyntax.id, properties: [
        _existing_calledExpression_pos_0._node,
        _existing_leftParen_pos_101?._node,
        _existing_argumentList_pos_2._node,
        _existing_rightParen_pos_103?._node,
        _existing_trailingClosure_pos_104?._node,
        _existing_additionalTrailingClosures_pos_105?._node,
    ]))
}
public func _buildSubscriptExprSyntax(
    _existing_calledExpression_pos_0: AnyExprSyntax,
    _existing_leftBracket_pos_1: TokenSyntax,
    _existing_argumentList_pos_2: TupleExprElementListSyntax,
    _existing_rightBracket_pos_3: TokenSyntax,
    _existing_trailingClosure_pos_104: ClosureExprSyntax?,
    _existing_additionalTrailingClosures_pos_105: MultipleTrailingClosureElementListSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SubscriptExprSyntax {
    .convert(from: try buildASTNode(id: SubscriptExprSyntax.id, properties: [
        _existing_calledExpression_pos_0._node,
        _existing_leftBracket_pos_1._node,
        _existing_argumentList_pos_2._node,
        _existing_rightBracket_pos_3._node,
        _existing_trailingClosure_pos_104?._node,
        _existing_additionalTrailingClosures_pos_105?._node,
    ]))
}
public func _buildObjcSelectorExprSyntax(
    _existing_poundSelector_pos_0: TokenSyntax,
    _existing_leftParen_pos_1: TokenSyntax,
    _existing_kind_pos_102: TokenSyntax?,
    _existing_colon_pos_103: TokenSyntax?,
    _existing_name_pos_4: AnyExprSyntax,
    _existing_rightParen_pos_5: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ObjcSelectorExprSyntax {
    .convert(from: try buildASTNode(id: ObjcSelectorExprSyntax.id, properties: [
        _existing_poundSelector_pos_0._node,
        _existing_leftParen_pos_1._node,
        _existing_kind_pos_102?._node,
        _existing_colon_pos_103?._node,
        _existing_name_pos_4._node,
        _existing_rightParen_pos_5._node,
    ]))
}
public func _buildAttributeSyntax(
    _existing_atSignToken_pos_0: TokenSyntax,
    _existing_attributeName_pos_1: TokenSyntax,
    _existing_leftParen_pos_102: TokenSyntax?,
    _existing_argument_pos_103: AnySyntax?,
    _existing_rightParen_pos_104: TokenSyntax?,
    _existing_tokenList_pos_105: TokenListSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AttributeSyntax {
    .convert(from: try buildASTNode(id: AttributeSyntax.id, properties: [
        _existing_atSignToken_pos_0._node,
        _existing_attributeName_pos_1._node,
        _existing_leftParen_pos_102?._node,
        _existing_argument_pos_103?._node,
        _existing_rightParen_pos_104?._node,
        _existing_tokenList_pos_105?._node,
    ]))
}
public func _buildRepeatWhileStmtSyntax(
    _existing_labelName_pos_100: TokenSyntax?,
    _existing_labelColon_pos_101: TokenSyntax?,
    _existing_repeatKeyword_pos_2: TokenSyntax,
    _existing_body_pos_3: CodeBlockSyntax,
    _existing_whileKeyword_pos_4: TokenSyntax,
    _existing_condition_pos_5: AnyExprSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> RepeatWhileStmtSyntax {
    .convert(from: try buildASTNode(id: RepeatWhileStmtSyntax.id, properties: [
        _existing_labelName_pos_100?._node,
        _existing_labelColon_pos_101?._node,
        _existing_repeatKeyword_pos_2._node,
        _existing_body_pos_3._node,
        _existing_whileKeyword_pos_4._node,
        _existing_condition_pos_5._node,
    ]))
}
public func _buildPoundAssertStmtSyntax(
    _existing_poundAssert_pos_0: TokenSyntax,
    _existing_leftParen_pos_1: TokenSyntax,
    _existing_condition_pos_2: AnyExprSyntax,
    _existing_comma_pos_103: TokenSyntax?,
    _existing_message_pos_104: TokenSyntax?,
    _existing_rightParen_pos_5: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundAssertStmtSyntax {
    .convert(from: try buildASTNode(id: PoundAssertStmtSyntax.id, properties: [
        _existing_poundAssert_pos_0._node,
        _existing_leftParen_pos_1._node,
        _existing_condition_pos_2._node,
        _existing_comma_pos_103?._node,
        _existing_message_pos_104?._node,
        _existing_rightParen_pos_5._node,
    ]))
}
public func _buildClosureSignatureSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_capture_pos_101: ClosureCaptureSignatureSyntax?,
    _existing_input_pos_102: AnySyntax?,
    _existing_asyncKeyword_pos_103: TokenSyntax?,
    _existing_throwsTok_pos_104: TokenSyntax?,
    _existing_output_pos_105: ReturnClauseSyntax?,
    _existing_inTok_pos_6: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ClosureSignatureSyntax {
    .convert(from: try buildASTNode(id: ClosureSignatureSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_capture_pos_101?._node,
        _existing_input_pos_102?._node,
        _existing_asyncKeyword_pos_103?._node,
        _existing_throwsTok_pos_104?._node,
        _existing_output_pos_105?._node,
        _existing_inTok_pos_6._node,
    ]))
}
public func _buildTypealiasDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_typealiasKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_genericParameterClause_pos_104: GenericParameterClauseSyntax?,
    _existing_initializer_pos_105: TypeInitializerClauseSyntax?,
    _existing_genericWhereClause_pos_106: GenericWhereClauseSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TypealiasDeclSyntax {
    .convert(from: try buildASTNode(id: TypealiasDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_typealiasKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_genericParameterClause_pos_104?._node,
        _existing_initializer_pos_105?._node,
        _existing_genericWhereClause_pos_106?._node,
    ]))
}
public func _buildAssociatedtypeDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_associatedtypeKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_inheritanceClause_pos_104: TypeInheritanceClauseSyntax?,
    _existing_initializer_pos_105: TypeInitializerClauseSyntax?,
    _existing_genericWhereClause_pos_106: GenericWhereClauseSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AssociatedtypeDeclSyntax {
    .convert(from: try buildASTNode(id: AssociatedtypeDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_associatedtypeKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_inheritanceClause_pos_104?._node,
        _existing_initializer_pos_105?._node,
        _existing_genericWhereClause_pos_106?._node,
    ]))
}
public func _buildPoundSourceLocationArgsSyntax(
    _existing_fileArgLabel_pos_0: TokenSyntax,
    _existing_fileArgColon_pos_1: TokenSyntax,
    _existing_fileName_pos_2: TokenSyntax,
    _existing_comma_pos_3: TokenSyntax,
    _existing_lineArgLabel_pos_4: TokenSyntax,
    _existing_lineArgColon_pos_5: TokenSyntax,
    _existing_lineNumber_pos_6: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PoundSourceLocationArgsSyntax {
    .convert(from: try buildASTNode(id: PoundSourceLocationArgsSyntax.id, properties: [
        _existing_fileArgLabel_pos_0._node,
        _existing_fileArgColon_pos_1._node,
        _existing_fileName_pos_2._node,
        _existing_comma_pos_3._node,
        _existing_lineArgLabel_pos_4._node,
        _existing_lineArgColon_pos_5._node,
        _existing_lineNumber_pos_6._node,
    ]))
}
public func _buildProtocolDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_protocolKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_inheritanceClause_pos_104: TypeInheritanceClauseSyntax?,
    _existing_genericWhereClause_pos_105: GenericWhereClauseSyntax?,
    _existing_members_pos_6: MemberDeclBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ProtocolDeclSyntax {
    .convert(from: try buildASTNode(id: ProtocolDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_protocolKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_inheritanceClause_pos_104?._node,
        _existing_genericWhereClause_pos_105?._node,
        _existing_members_pos_6._node,
    ]))
}
public func _buildExtensionDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_extensionKeyword_pos_2: TokenSyntax,
    _existing_extendedType_pos_3: AnyTypeSyntax,
    _existing_inheritanceClause_pos_104: TypeInheritanceClauseSyntax?,
    _existing_genericWhereClause_pos_105: GenericWhereClauseSyntax?,
    _existing_members_pos_6: MemberDeclBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ExtensionDeclSyntax {
    .convert(from: try buildASTNode(id: ExtensionDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_extensionKeyword_pos_2._node,
        _existing_extendedType_pos_3._node,
        _existing_inheritanceClause_pos_104?._node,
        _existing_genericWhereClause_pos_105?._node,
        _existing_members_pos_6._node,
    ]))
}
public func _buildAccessorDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifier_pos_101: DeclModifierSyntax?,
    _existing_accessorKind_pos_2: TokenSyntax,
    _existing_parameter_pos_103: AccessorParameterSyntax?,
    _existing_asyncKeyword_pos_104: TokenSyntax?,
    _existing_throwsKeyword_pos_105: TokenSyntax?,
    _existing_body_pos_106: CodeBlockSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> AccessorDeclSyntax {
    .convert(from: try buildASTNode(id: AccessorDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifier_pos_101?._node,
        _existing_accessorKind_pos_2._node,
        _existing_parameter_pos_103?._node,
        _existing_asyncKeyword_pos_104?._node,
        _existing_throwsKeyword_pos_105?._node,
        _existing_body_pos_106?._node,
    ]))
}
public func _buildPrecedenceGroupDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_precedencegroupKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_leftBrace_pos_4: TokenSyntax,
    _existing_groupAttributes_pos_5: PrecedenceGroupAttributeListSyntax,
    _existing_rightBrace_pos_6: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> PrecedenceGroupDeclSyntax {
    .convert(from: try buildASTNode(id: PrecedenceGroupDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_precedencegroupKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_leftBrace_pos_4._node,
        _existing_groupAttributes_pos_5._node,
        _existing_rightBrace_pos_6._node,
    ]))
}
public func _buildDerivativeRegistrationAttributeArgumentsSyntax(
    _existing_ofLabel_pos_0: TokenSyntax,
    _existing_colon_pos_1: TokenSyntax,
    _existing_originalDeclName_pos_2: QualifiedDeclNameSyntax,
    _existing_period_pos_103: TokenSyntax?,
    _existing_accessorKind_pos_104: TokenSyntax?,
    _existing_comma_pos_105: TokenSyntax?,
    _existing_diffParams_pos_106: DifferentiabilityParamsClauseSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> DerivativeRegistrationAttributeArgumentsSyntax {
    .convert(from: try buildASTNode(id: DerivativeRegistrationAttributeArgumentsSyntax.id, properties: [
        _existing_ofLabel_pos_0._node,
        _existing_colon_pos_1._node,
        _existing_originalDeclName_pos_2._node,
        _existing_period_pos_103?._node,
        _existing_accessorKind_pos_104?._node,
        _existing_comma_pos_105?._node,
        _existing_diffParams_pos_106?._node,
    ]))
}
public func _buildSwitchStmtSyntax(
    _existing_labelName_pos_100: TokenSyntax?,
    _existing_labelColon_pos_101: TokenSyntax?,
    _existing_switchKeyword_pos_2: TokenSyntax,
    _existing_expression_pos_3: AnyExprSyntax,
    _existing_leftBrace_pos_4: TokenSyntax,
    _existing_cases_pos_5: SwitchCaseListSyntax,
    _existing_rightBrace_pos_6: TokenSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SwitchStmtSyntax {
    .convert(from: try buildASTNode(id: SwitchStmtSyntax.id, properties: [
        _existing_labelName_pos_100?._node,
        _existing_labelColon_pos_101?._node,
        _existing_switchKeyword_pos_2._node,
        _existing_expression_pos_3._node,
        _existing_leftBrace_pos_4._node,
        _existing_cases_pos_5._node,
        _existing_rightBrace_pos_6._node,
    ]))
}
public func _buildIfStmtSyntax(
    _existing_labelName_pos_100: TokenSyntax?,
    _existing_labelColon_pos_101: TokenSyntax?,
    _existing_ifKeyword_pos_2: TokenSyntax,
    _existing_conditions_pos_3: ConditionElementListSyntax,
    _existing_body_pos_4: CodeBlockSyntax,
    _existing_elseKeyword_pos_105: TokenSyntax?,
    _existing_elseBody_pos_106: AnySyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> IfStmtSyntax {
    .convert(from: try buildASTNode(id: IfStmtSyntax.id, properties: [
        _existing_labelName_pos_100?._node,
        _existing_labelColon_pos_101?._node,
        _existing_ifKeyword_pos_2._node,
        _existing_conditions_pos_3._node,
        _existing_body_pos_4._node,
        _existing_elseKeyword_pos_105?._node,
        _existing_elseBody_pos_106?._node,
    ]))
}
public func _buildFunctionTypeSyntax(
    _existing_leftParen_pos_0: TokenSyntax,
    _existing_arguments_pos_1: TupleTypeElementListSyntax,
    _existing_rightParen_pos_2: TokenSyntax,
    _existing_asyncKeyword_pos_103: TokenSyntax?,
    _existing_throwsOrRethrowsKeyword_pos_104: TokenSyntax?,
    _existing_arrow_pos_5: TokenSyntax,
    _existing_returnType_pos_6: AnyTypeSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> FunctionTypeSyntax {
    .convert(from: try buildASTNode(id: FunctionTypeSyntax.id, properties: [
        _existing_leftParen_pos_0._node,
        _existing_arguments_pos_1._node,
        _existing_rightParen_pos_2._node,
        _existing_asyncKeyword_pos_103?._node,
        _existing_throwsOrRethrowsKeyword_pos_104?._node,
        _existing_arrow_pos_5._node,
        _existing_returnType_pos_6._node,
    ]))
}
public func _buildClassDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_classOrActorKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_genericParameterClause_pos_104: GenericParameterClauseSyntax?,
    _existing_inheritanceClause_pos_105: TypeInheritanceClauseSyntax?,
    _existing_genericWhereClause_pos_106: GenericWhereClauseSyntax?,
    _existing_members_pos_7: MemberDeclBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ClassDeclSyntax {
    .convert(from: try buildASTNode(id: ClassDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_classOrActorKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_genericParameterClause_pos_104?._node,
        _existing_inheritanceClause_pos_105?._node,
        _existing_genericWhereClause_pos_106?._node,
        _existing_members_pos_7._node,
    ]))
}
public func _buildStructDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_structKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_genericParameterClause_pos_104: GenericParameterClauseSyntax?,
    _existing_inheritanceClause_pos_105: TypeInheritanceClauseSyntax?,
    _existing_genericWhereClause_pos_106: GenericWhereClauseSyntax?,
    _existing_members_pos_7: MemberDeclBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> StructDeclSyntax {
    .convert(from: try buildASTNode(id: StructDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_structKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_genericParameterClause_pos_104?._node,
        _existing_inheritanceClause_pos_105?._node,
        _existing_genericWhereClause_pos_106?._node,
        _existing_members_pos_7._node,
    ]))
}
public func _buildFunctionParameterSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_firstName_pos_101: TokenSyntax?,
    _existing_secondName_pos_102: TokenSyntax?,
    _existing_colon_pos_103: TokenSyntax?,
    _existing_type_pos_104: AnyTypeSyntax?,
    _existing_ellipsis_pos_105: TokenSyntax?,
    _existing_defaultArgument_pos_106: InitializerClauseSyntax?,
    _existing_trailingComma_pos_107: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> FunctionParameterSyntax {
    .convert(from: try buildASTNode(id: FunctionParameterSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_firstName_pos_101?._node,
        _existing_secondName_pos_102?._node,
        _existing_colon_pos_103?._node,
        _existing_type_pos_104?._node,
        _existing_ellipsis_pos_105?._node,
        _existing_defaultArgument_pos_106?._node,
        _existing_trailingComma_pos_107?._node,
    ]))
}
public func _buildFunctionDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_funcKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_genericParameterClause_pos_104: GenericParameterClauseSyntax?,
    _existing_signature_pos_5: FunctionSignatureSyntax,
    _existing_genericWhereClause_pos_106: GenericWhereClauseSyntax?,
    _existing_body_pos_107: CodeBlockSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> FunctionDeclSyntax {
    .convert(from: try buildASTNode(id: FunctionDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_funcKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_genericParameterClause_pos_104?._node,
        _existing_signature_pos_5._node,
        _existing_genericWhereClause_pos_106?._node,
        _existing_body_pos_107?._node,
    ]))
}
public func _buildSubscriptDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_subscriptKeyword_pos_2: TokenSyntax,
    _existing_genericParameterClause_pos_103: GenericParameterClauseSyntax?,
    _existing_indices_pos_4: ParameterClauseSyntax,
    _existing_result_pos_5: ReturnClauseSyntax,
    _existing_genericWhereClause_pos_106: GenericWhereClauseSyntax?,
    _existing_accessor_pos_107: AnySyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> SubscriptDeclSyntax {
    .convert(from: try buildASTNode(id: SubscriptDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_subscriptKeyword_pos_2._node,
        _existing_genericParameterClause_pos_103?._node,
        _existing_indices_pos_4._node,
        _existing_result_pos_5._node,
        _existing_genericWhereClause_pos_106?._node,
        _existing_accessor_pos_107?._node,
    ]))
}
public func _buildEnumDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_enumKeyword_pos_2: TokenSyntax,
    _existing_identifier_pos_3: TokenSyntax,
    _existing_genericParameters_pos_104: GenericParameterClauseSyntax?,
    _existing_inheritanceClause_pos_105: TypeInheritanceClauseSyntax?,
    _existing_genericWhereClause_pos_106: GenericWhereClauseSyntax?,
    _existing_members_pos_7: MemberDeclBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> EnumDeclSyntax {
    .convert(from: try buildASTNode(id: EnumDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_enumKeyword_pos_2._node,
        _existing_identifier_pos_3._node,
        _existing_genericParameters_pos_104?._node,
        _existing_inheritanceClause_pos_105?._node,
        _existing_genericWhereClause_pos_106?._node,
        _existing_members_pos_7._node,
    ]))
}
public func _buildTupleTypeElementSyntax(
    _existing_inOut_pos_100: TokenSyntax?,
    _existing_name_pos_101: TokenSyntax?,
    _existing_secondName_pos_102: TokenSyntax?,
    _existing_colon_pos_103: TokenSyntax?,
    _existing_type_pos_4: AnyTypeSyntax,
    _existing_ellipsis_pos_105: TokenSyntax?,
    _existing_initializer_pos_106: InitializerClauseSyntax?,
    _existing_trailingComma_pos_107: TokenSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> TupleTypeElementSyntax {
    .convert(from: try buildASTNode(id: TupleTypeElementSyntax.id, properties: [
        _existing_inOut_pos_100?._node,
        _existing_name_pos_101?._node,
        _existing_secondName_pos_102?._node,
        _existing_colon_pos_103?._node,
        _existing_type_pos_4._node,
        _existing_ellipsis_pos_105?._node,
        _existing_initializer_pos_106?._node,
        _existing_trailingComma_pos_107?._node,
    ]))
}
public func _buildInitializerDeclSyntax(
    _existing_attributes_pos_100: AttributeListSyntax?,
    _existing_modifiers_pos_101: ModifierListSyntax?,
    _existing_initKeyword_pos_2: TokenSyntax,
    _existing_optionalMark_pos_103: TokenSyntax?,
    _existing_genericParameterClause_pos_104: GenericParameterClauseSyntax?,
    _existing_parameters_pos_5: ParameterClauseSyntax,
    _existing_throwsOrRethrowsKeyword_pos_106: TokenSyntax?,
    _existing_genericWhereClause_pos_107: GenericWhereClauseSyntax?,
    _existing_body_pos_108: CodeBlockSyntax?,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> InitializerDeclSyntax {
    .convert(from: try buildASTNode(id: InitializerDeclSyntax.id, properties: [
        _existing_attributes_pos_100?._node,
        _existing_modifiers_pos_101?._node,
        _existing_initKeyword_pos_2._node,
        _existing_optionalMark_pos_103?._node,
        _existing_genericParameterClause_pos_104?._node,
        _existing_parameters_pos_5._node,
        _existing_throwsOrRethrowsKeyword_pos_106?._node,
        _existing_genericWhereClause_pos_107?._node,
        _existing_body_pos_108?._node,
    ]))
}
public func _buildForInStmtSyntax(
    _existing_labelName_pos_100: TokenSyntax?,
    _existing_labelColon_pos_101: TokenSyntax?,
    _existing_forKeyword_pos_2: TokenSyntax,
    _existing_tryKeyword_pos_103: TokenSyntax?,
    _existing_awaitKeyword_pos_104: TokenSyntax?,
    _existing_caseKeyword_pos_105: TokenSyntax?,
    _existing_pattern_pos_6: AnyPatternSyntax,
    _existing_typeAnnotation_pos_107: TypeAnnotationSyntax?,
    _existing_inKeyword_pos_8: TokenSyntax,
    _existing_sequenceExpr_pos_9: AnyExprSyntax,
    _existing_whereClause_pos_110: WhereClauseSyntax?,
    _existing_body_pos_11: CodeBlockSyntax,
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> ForInStmtSyntax {
    .convert(from: try buildASTNode(id: ForInStmtSyntax.id, properties: [
        _existing_labelName_pos_100?._node,
        _existing_labelColon_pos_101?._node,
        _existing_forKeyword_pos_2._node,
        _existing_tryKeyword_pos_103?._node,
        _existing_awaitKeyword_pos_104?._node,
        _existing_caseKeyword_pos_105?._node,
        _existing_pattern_pos_6._node,
        _existing_typeAnnotation_pos_107?._node,
        _existing_inKeyword_pos_8._node,
        _existing_sequenceExpr_pos_9._node,
        _existing_whereClause_pos_110?._node,
        _existing_body_pos_11._node,
    ]))
}
public func _buildUnknownDeclSyntax(
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> UnknownDeclSyntax {
    .convert(from: try buildASTNode(id: UnknownDeclSyntax.id, properties: [
    ]))
}
public func _buildUnknownExprSyntax(
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> UnknownExprSyntax {
    .convert(from: try buildASTNode(id: UnknownExprSyntax.id, properties: [
    ]))
}
public func _buildUnknownStmtSyntax(
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> UnknownStmtSyntax {
    .convert(from: try buildASTNode(id: UnknownStmtSyntax.id, properties: [
    ]))
}
public func _buildUnknownTypeSyntax(
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> UnknownTypeSyntax {
    .convert(from: try buildASTNode(id: UnknownTypeSyntax.id, properties: [
    ]))
}
public func _buildUnknownPatternSyntax(
    _give_this_void _give_this_void_to_help_wrapper_remover: Void
) throws -> UnknownPatternSyntax {
    .convert(from: try buildASTNode(id: UnknownPatternSyntax.id, properties: [
    ]))
}
