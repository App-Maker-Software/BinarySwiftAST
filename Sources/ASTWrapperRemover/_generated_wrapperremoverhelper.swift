//
//  wrapperremoverhelper.swift
//
//  Created by Joseph Hinkle on 3/26/21.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//
//  DO NOT EDIT .swift file, it is automatically generated from the gyb file
//


let nodeAliases = [
    "SyntaxWrapper",
    "AnySyntax",
    "CanCastAsAnyDeclSyntax",
    "AnyDeclSyntax",
    "CanCastAsAnyExprSyntax",
    "AnyExprSyntax",
    "CanCastAsAnyStmtSyntax",
    "AnyStmtSyntax",
    "CanCastAsAnyTypeSyntax",
    "AnyTypeSyntax",
    "CanCastAsAnyPatternSyntax",
    "AnyPatternSyntax",
    "CodeBlockItemListSyntax",
    "TupleExprElementListSyntax",
    "ArrayElementListSyntax",
    "DictionaryElementListSyntax",
    "StringLiteralSegmentsSyntax",
    "DeclNameArgumentListSyntax",
    "ExprListSyntax",
    "ClosureCaptureItemListSyntax",
    "ClosureParamListSyntax",
    "MultipleTrailingClosureElementListSyntax",
    "ObjcNameSyntax",
    "FunctionParameterListSyntax",
    "IfConfigClauseListSyntax",
    "InheritedTypeListSyntax",
    "MemberDeclListSyntax",
    "ModifierListSyntax",
    "AccessPathSyntax",
    "AccessorListSyntax",
    "PatternBindingListSyntax",
    "EnumCaseElementListSyntax",
    "IdentifierListSyntax",
    "PrecedenceGroupAttributeListSyntax",
    "PrecedenceGroupNameListSyntax",
    "TokenListSyntax",
    "NonEmptyTokenListSyntax",
    "AttributeListSyntax",
    "SpecializeAttributeSpecListSyntax",
    "ObjCSelectorSyntax",
    "DifferentiabilityParamListSyntax",
    "SwitchCaseListSyntax",
    "CatchClauseListSyntax",
    "CaseItemListSyntax",
    "CatchItemListSyntax",
    "ConditionElementListSyntax",
    "GenericRequirementListSyntax",
    "GenericParameterListSyntax",
    "CompositionTypeElementListSyntax",
    "TupleTypeElementListSyntax",
    "GenericArgumentListSyntax",
    "TuplePatternElementListSyntax",
    "AvailabilitySpecListSyntax",
    "PoundColumnExprSyntax",
    "SuperRefExprSyntax",
    "NilLiteralExprSyntax",
    "DiscardAssignmentExprSyntax",
    "AssignmentExprSyntax",
    "SequenceExprSyntax",
    "PoundLineExprSyntax",
    "PoundFileExprSyntax",
    "PoundFileIDExprSyntax",
    "PoundFilePathExprSyntax",
    "PoundFunctionExprSyntax",
    "PoundDsohandleExprSyntax",
    "BinaryOperatorExprSyntax",
    "FloatLiteralExprSyntax",
    "IntegerLiteralExprSyntax",
    "BooleanLiteralExprSyntax",
    "TypeExprSyntax",
    "UnresolvedPatternExprSyntax",
    "StringSegmentSyntax",
    "KeyPathBaseExprSyntax",
    "EditorPlaceholderExprSyntax",
    "ExpressionStmtSyntax",
    "FallthroughStmtSyntax",
    "DeclarationStmtSyntax",
    "ElseIfContinuationSyntax",
    "ClassRestrictionTypeSyntax",
    "CompositionTypeSyntax",
    "IdentifierPatternSyntax",
    "ExpressionPatternSyntax",
    "InOutExprSyntax",
    "AwaitExprSyntax",
    "DeclNameArgumentSyntax",
    "IdentifierExprSyntax",
    "SymbolicReferenceExprSyntax",
    "PrefixOperatorExprSyntax",
    "ArrayElementSyntax",
    "IsExprSyntax",
    "ClosureParamSyntax",
    "OptionalChainingExprSyntax",
    "ForcedValueExprSyntax",
    "PostfixUnaryExprSyntax",
    "SpecializeExprSyntax",
    "ObjcNamePieceSyntax",
    "PostfixIfConfigExprSyntax",
    "TypeInitializerClauseSyntax",
    "ReturnClauseSyntax",
    "IfConfigDeclSyntax",
    "InheritedTypeSyntax",
    "TypeInheritanceClauseSyntax",
    "MemberDeclListItemSyntax",
    "SourceFileSyntax",
    "InitializerClauseSyntax",
    "AccessPathComponentSyntax",
    "OperatorPrecedenceAndTypesSyntax",
    "PrecedenceGroupNameElementSyntax",
    "DeclNameSyntax",
    "ObjCSelectorPieceSyntax",
    "DifferentiabilityParamSyntax",
    "FunctionDeclNameSyntax",
    "ContinueStmtSyntax",
    "DeferStmtSyntax",
    "WhereClauseSyntax",
    "ReturnStmtSyntax",
    "YieldStmtSyntax",
    "BreakStmtSyntax",
    "ConditionElementSyntax",
    "ThrowStmtSyntax",
    "ElseBlockSyntax",
    "SwitchDefaultLabelSyntax",
    "GenericWhereClauseSyntax",
    "GenericRequirementSyntax",
    "SimpleTypeIdentifierSyntax",
    "OptionalTypeSyntax",
    "SomeTypeSyntax",
    "ImplicitlyUnwrappedOptionalTypeSyntax",
    "CompositionTypeElementSyntax",
    "GenericArgumentSyntax",
    "TypeAnnotationSyntax",
    "IsTypePatternSyntax",
    "OptionalPatternSyntax",
    "WildcardPatternSyntax",
    "ValueBindingPatternSyntax",
    "AvailabilityArgumentSyntax",
    "AvailabilityVersionRestrictionSyntax",
    "CodeBlockItemSyntax",
    "CodeBlockSyntax",
    "TryExprSyntax",
    "DeclNameArgumentsSyntax",
    "ArrowExprSyntax",
    "TupleExprSyntax",
    "ArrayExprSyntax",
    "DictionaryExprSyntax",
    "AsExprSyntax",
    "ClosureCaptureSignatureSyntax",
    "MultipleTrailingClosureElementSyntax",
    "KeyPathExprSyntax",
    "ParameterClauseSyntax",
    "IfConfigClauseSyntax",
    "MemberDeclBlockSyntax",
    "AccessorParameterSyntax",
    "AccessorBlockSyntax",
    "PrecedenceGroupRelationSyntax",
    "PrecedenceGroupAssignmentSyntax",
    "PrecedenceGroupAssociativitySyntax",
    "NamedAttributeStringArgumentSyntax",
    "DifferentiabilityParamsClauseSyntax",
    "DifferentiabilityParamsSyntax",
    "SwitchCaseSyntax",
    "CaseItemSyntax",
    "CatchItemSyntax",
    "SwitchCaseLabelSyntax",
    "CatchClauseSyntax",
    "SameTypeRequirementSyntax",
    "GenericParameterClauseSyntax",
    "ConformanceRequirementSyntax",
    "ArrayTypeSyntax",
    "MetatypeTypeSyntax",
    "TupleTypeSyntax",
    "AttributedTypeSyntax",
    "GenericArgumentClauseSyntax",
    "AsTypePatternSyntax",
    "TuplePatternSyntax",
    "AvailabilityLabeledArgumentSyntax",
    "VersionTupleSyntax",
    "TupleExprElementSyntax",
    "DictionaryElementSyntax",
    "MemberAccessExprSyntax",
    "ClosureExprSyntax",
    "ObjcKeyPathExprSyntax",
    "ObjectLiteralExprSyntax",
    "FunctionSignatureSyntax",
    "PoundErrorDeclSyntax",
    "PoundWarningDeclSyntax",
    "PoundSourceLocationSyntax",
    "DeclModifierSyntax",
    "DeinitializerDeclSyntax",
    "AccessLevelModifierSyntax",
    "VariableDeclSyntax",
    "EnumCaseElementSyntax",
    "EnumCaseDeclSyntax",
    "LabeledSpecializeEntrySyntax",
    "TargetFunctionEntrySyntax",
    "ImplementsAttributeArgumentsSyntax",
    "QualifiedDeclNameSyntax",
    "GuardStmtSyntax",
    "YieldListSyntax",
    "AvailabilityConditionSyntax",
    "MatchingPatternConditionSyntax",
    "OptionalBindingConditionSyntax",
    "MemberTypeIdentifierSyntax",
    "EnumCasePatternSyntax",
    "TuplePatternElementSyntax",
    "TernaryExprSyntax",
    "ClosureCaptureItemSyntax",
    "ExpressionSegmentSyntax",
    "StringLiteralExprSyntax",
    "ImportDeclSyntax",
    "PatternBindingSyntax",
    "OperatorDeclSyntax",
    "CustomAttributeSyntax",
    "DifferentiableAttributeArgumentsSyntax",
    "WhileStmtSyntax",
    "DoStmtSyntax",
    "GenericParameterSyntax",
    "DictionaryTypeSyntax",
    "FunctionCallExprSyntax",
    "SubscriptExprSyntax",
    "ObjcSelectorExprSyntax",
    "AttributeSyntax",
    "RepeatWhileStmtSyntax",
    "PoundAssertStmtSyntax",
    "ClosureSignatureSyntax",
    "TypealiasDeclSyntax",
    "AssociatedtypeDeclSyntax",
    "PoundSourceLocationArgsSyntax",
    "ProtocolDeclSyntax",
    "ExtensionDeclSyntax",
    "AccessorDeclSyntax",
    "PrecedenceGroupDeclSyntax",
    "DerivativeRegistrationAttributeArgumentsSyntax",
    "SwitchStmtSyntax",
    "IfStmtSyntax",
    "FunctionTypeSyntax",
    "ClassDeclSyntax",
    "StructDeclSyntax",
    "FunctionParameterSyntax",
    "FunctionDeclSyntax",
    "SubscriptDeclSyntax",
    "EnumDeclSyntax",
    "TupleTypeElementSyntax",
    "InitializerDeclSyntax",
    "ForInStmtSyntax",
    "UnknownDeclSyntax",
    "UnknownExprSyntax",
    "UnknownStmtSyntax",
    "UnknownTypeSyntax",
    "UnknownPatternSyntax",
    "TokenSyntax"
]

let nodesWithListBodies = [
    "CodeBlockItemListSyntax",
    "TupleExprElementListSyntax",
    "ArrayElementListSyntax",
    "DictionaryElementListSyntax",
    "StringLiteralSegmentsSyntax",
    "DeclNameArgumentListSyntax",
    "ExprListSyntax",
    "ClosureCaptureItemListSyntax",
    "ClosureParamListSyntax",
    "MultipleTrailingClosureElementListSyntax",
    "ObjcNameSyntax",
    "FunctionParameterListSyntax",
    "IfConfigClauseListSyntax",
    "InheritedTypeListSyntax",
    "MemberDeclListSyntax",
    "ModifierListSyntax",
    "AccessPathSyntax",
    "AccessorListSyntax",
    "PatternBindingListSyntax",
    "EnumCaseElementListSyntax",
    "IdentifierListSyntax",
    "PrecedenceGroupAttributeListSyntax",
    "PrecedenceGroupNameListSyntax",
    "TokenListSyntax",
    "NonEmptyTokenListSyntax",
    "AttributeListSyntax",
    "SpecializeAttributeSpecListSyntax",
    "ObjCSelectorSyntax",
    "DifferentiabilityParamListSyntax",
    "SwitchCaseListSyntax",
    "CatchClauseListSyntax",
    "CaseItemListSyntax",
    "CatchItemListSyntax",
    "ConditionElementListSyntax",
    "GenericRequirementListSyntax",
    "GenericParameterListSyntax",
    "CompositionTypeElementListSyntax",
    "TupleTypeElementListSyntax",
    "GenericArgumentListSyntax",
    "TuplePatternElementListSyntax",
    "AvailabilitySpecListSyntax",
]

let nodesWithPropertyBodies = [
    "PoundColumnExprSyntax",
    "SuperRefExprSyntax",
    "NilLiteralExprSyntax",
    "DiscardAssignmentExprSyntax",
    "AssignmentExprSyntax",
    "SequenceExprSyntax",
    "PoundLineExprSyntax",
    "PoundFileExprSyntax",
    "PoundFileIDExprSyntax",
    "PoundFilePathExprSyntax",
    "PoundFunctionExprSyntax",
    "PoundDsohandleExprSyntax",
    "BinaryOperatorExprSyntax",
    "FloatLiteralExprSyntax",
    "IntegerLiteralExprSyntax",
    "BooleanLiteralExprSyntax",
    "TypeExprSyntax",
    "UnresolvedPatternExprSyntax",
    "StringSegmentSyntax",
    "KeyPathBaseExprSyntax",
    "EditorPlaceholderExprSyntax",
    "ExpressionStmtSyntax",
    "FallthroughStmtSyntax",
    "DeclarationStmtSyntax",
    "ElseIfContinuationSyntax",
    "ClassRestrictionTypeSyntax",
    "CompositionTypeSyntax",
    "IdentifierPatternSyntax",
    "ExpressionPatternSyntax",
    "InOutExprSyntax",
    "AwaitExprSyntax",
    "DeclNameArgumentSyntax",
    "IdentifierExprSyntax",
    "SymbolicReferenceExprSyntax",
    "PrefixOperatorExprSyntax",
    "ArrayElementSyntax",
    "IsExprSyntax",
    "ClosureParamSyntax",
    "OptionalChainingExprSyntax",
    "ForcedValueExprSyntax",
    "PostfixUnaryExprSyntax",
    "SpecializeExprSyntax",
    "ObjcNamePieceSyntax",
    "PostfixIfConfigExprSyntax",
    "TypeInitializerClauseSyntax",
    "ReturnClauseSyntax",
    "IfConfigDeclSyntax",
    "InheritedTypeSyntax",
    "TypeInheritanceClauseSyntax",
    "MemberDeclListItemSyntax",
    "SourceFileSyntax",
    "InitializerClauseSyntax",
    "AccessPathComponentSyntax",
    "OperatorPrecedenceAndTypesSyntax",
    "PrecedenceGroupNameElementSyntax",
    "DeclNameSyntax",
    "ObjCSelectorPieceSyntax",
    "DifferentiabilityParamSyntax",
    "FunctionDeclNameSyntax",
    "ContinueStmtSyntax",
    "DeferStmtSyntax",
    "WhereClauseSyntax",
    "ReturnStmtSyntax",
    "YieldStmtSyntax",
    "BreakStmtSyntax",
    "ConditionElementSyntax",
    "ThrowStmtSyntax",
    "ElseBlockSyntax",
    "SwitchDefaultLabelSyntax",
    "GenericWhereClauseSyntax",
    "GenericRequirementSyntax",
    "SimpleTypeIdentifierSyntax",
    "OptionalTypeSyntax",
    "SomeTypeSyntax",
    "ImplicitlyUnwrappedOptionalTypeSyntax",
    "CompositionTypeElementSyntax",
    "GenericArgumentSyntax",
    "TypeAnnotationSyntax",
    "IsTypePatternSyntax",
    "OptionalPatternSyntax",
    "WildcardPatternSyntax",
    "ValueBindingPatternSyntax",
    "AvailabilityArgumentSyntax",
    "AvailabilityVersionRestrictionSyntax",
    "CodeBlockItemSyntax",
    "CodeBlockSyntax",
    "TryExprSyntax",
    "DeclNameArgumentsSyntax",
    "ArrowExprSyntax",
    "TupleExprSyntax",
    "ArrayExprSyntax",
    "DictionaryExprSyntax",
    "AsExprSyntax",
    "ClosureCaptureSignatureSyntax",
    "MultipleTrailingClosureElementSyntax",
    "KeyPathExprSyntax",
    "ParameterClauseSyntax",
    "IfConfigClauseSyntax",
    "MemberDeclBlockSyntax",
    "AccessorParameterSyntax",
    "AccessorBlockSyntax",
    "PrecedenceGroupRelationSyntax",
    "PrecedenceGroupAssignmentSyntax",
    "PrecedenceGroupAssociativitySyntax",
    "NamedAttributeStringArgumentSyntax",
    "DifferentiabilityParamsClauseSyntax",
    "DifferentiabilityParamsSyntax",
    "SwitchCaseSyntax",
    "CaseItemSyntax",
    "CatchItemSyntax",
    "SwitchCaseLabelSyntax",
    "CatchClauseSyntax",
    "SameTypeRequirementSyntax",
    "GenericParameterClauseSyntax",
    "ConformanceRequirementSyntax",
    "ArrayTypeSyntax",
    "MetatypeTypeSyntax",
    "TupleTypeSyntax",
    "AttributedTypeSyntax",
    "GenericArgumentClauseSyntax",
    "AsTypePatternSyntax",
    "TuplePatternSyntax",
    "AvailabilityLabeledArgumentSyntax",
    "VersionTupleSyntax",
    "TupleExprElementSyntax",
    "DictionaryElementSyntax",
    "MemberAccessExprSyntax",
    "ClosureExprSyntax",
    "ObjcKeyPathExprSyntax",
    "ObjectLiteralExprSyntax",
    "FunctionSignatureSyntax",
    "PoundErrorDeclSyntax",
    "PoundWarningDeclSyntax",
    "PoundSourceLocationSyntax",
    "DeclModifierSyntax",
    "DeinitializerDeclSyntax",
    "AccessLevelModifierSyntax",
    "VariableDeclSyntax",
    "EnumCaseElementSyntax",
    "EnumCaseDeclSyntax",
    "LabeledSpecializeEntrySyntax",
    "TargetFunctionEntrySyntax",
    "ImplementsAttributeArgumentsSyntax",
    "QualifiedDeclNameSyntax",
    "GuardStmtSyntax",
    "YieldListSyntax",
    "AvailabilityConditionSyntax",
    "MatchingPatternConditionSyntax",
    "OptionalBindingConditionSyntax",
    "MemberTypeIdentifierSyntax",
    "EnumCasePatternSyntax",
    "TuplePatternElementSyntax",
    "TernaryExprSyntax",
    "ClosureCaptureItemSyntax",
    "ExpressionSegmentSyntax",
    "StringLiteralExprSyntax",
    "ImportDeclSyntax",
    "PatternBindingSyntax",
    "OperatorDeclSyntax",
    "CustomAttributeSyntax",
    "DifferentiableAttributeArgumentsSyntax",
    "WhileStmtSyntax",
    "DoStmtSyntax",
    "GenericParameterSyntax",
    "DictionaryTypeSyntax",
    "FunctionCallExprSyntax",
    "SubscriptExprSyntax",
    "ObjcSelectorExprSyntax",
    "AttributeSyntax",
    "RepeatWhileStmtSyntax",
    "PoundAssertStmtSyntax",
    "ClosureSignatureSyntax",
    "TypealiasDeclSyntax",
    "AssociatedtypeDeclSyntax",
    "PoundSourceLocationArgsSyntax",
    "ProtocolDeclSyntax",
    "ExtensionDeclSyntax",
    "AccessorDeclSyntax",
    "PrecedenceGroupDeclSyntax",
    "DerivativeRegistrationAttributeArgumentsSyntax",
    "SwitchStmtSyntax",
    "IfStmtSyntax",
    "FunctionTypeSyntax",
    "ClassDeclSyntax",
    "StructDeclSyntax",
    "FunctionParameterSyntax",
    "FunctionDeclSyntax",
    "SubscriptDeclSyntax",
    "EnumDeclSyntax",
    "TupleTypeElementSyntax",
    "InitializerDeclSyntax",
    "ForInStmtSyntax",
    "UnknownDeclSyntax",
    "UnknownExprSyntax",
    "UnknownStmtSyntax",
    "UnknownTypeSyntax",
    "UnknownPatternSyntax",
]

let nodeToId: [String:UInt8] = [
    "TokenSyntax" : 0,
    "CodeBlockItemListSyntax" : 1,
    "TupleExprElementListSyntax" : 2,
    "ArrayElementListSyntax" : 3,
    "DictionaryElementListSyntax" : 4,
    "StringLiteralSegmentsSyntax" : 5,
    "DeclNameArgumentListSyntax" : 6,
    "ExprListSyntax" : 7,
    "ClosureCaptureItemListSyntax" : 8,
    "ClosureParamListSyntax" : 9,
    "MultipleTrailingClosureElementListSyntax" : 10,
    "ObjcNameSyntax" : 11,
    "FunctionParameterListSyntax" : 12,
    "IfConfigClauseListSyntax" : 13,
    "InheritedTypeListSyntax" : 14,
    "MemberDeclListSyntax" : 15,
    "ModifierListSyntax" : 16,
    "AccessPathSyntax" : 17,
    "AccessorListSyntax" : 18,
    "PatternBindingListSyntax" : 19,
    "EnumCaseElementListSyntax" : 20,
    "IdentifierListSyntax" : 21,
    "PrecedenceGroupAttributeListSyntax" : 22,
    "PrecedenceGroupNameListSyntax" : 23,
    "TokenListSyntax" : 24,
    "NonEmptyTokenListSyntax" : 25,
    "AttributeListSyntax" : 26,
    "SpecializeAttributeSpecListSyntax" : 27,
    "ObjCSelectorSyntax" : 28,
    "DifferentiabilityParamListSyntax" : 29,
    "SwitchCaseListSyntax" : 30,
    "CatchClauseListSyntax" : 31,
    "CaseItemListSyntax" : 32,
    "CatchItemListSyntax" : 33,
    "ConditionElementListSyntax" : 34,
    "GenericRequirementListSyntax" : 35,
    "GenericParameterListSyntax" : 36,
    "CompositionTypeElementListSyntax" : 37,
    "TupleTypeElementListSyntax" : 38,
    "GenericArgumentListSyntax" : 39,
    "TuplePatternElementListSyntax" : 40,
    "AvailabilitySpecListSyntax" : 41,
    "PoundColumnExprSyntax" : 42,
    "SuperRefExprSyntax" : 43,
    "NilLiteralExprSyntax" : 44,
    "DiscardAssignmentExprSyntax" : 45,
    "AssignmentExprSyntax" : 46,
    "SequenceExprSyntax" : 47,
    "PoundLineExprSyntax" : 48,
    "PoundFileExprSyntax" : 49,
    "PoundFileIDExprSyntax" : 50,
    "PoundFilePathExprSyntax" : 51,
    "PoundFunctionExprSyntax" : 52,
    "PoundDsohandleExprSyntax" : 53,
    "BinaryOperatorExprSyntax" : 54,
    "FloatLiteralExprSyntax" : 55,
    "IntegerLiteralExprSyntax" : 56,
    "BooleanLiteralExprSyntax" : 57,
    "TypeExprSyntax" : 58,
    "UnresolvedPatternExprSyntax" : 59,
    "StringSegmentSyntax" : 60,
    "KeyPathBaseExprSyntax" : 61,
    "EditorPlaceholderExprSyntax" : 62,
    "ExpressionStmtSyntax" : 63,
    "FallthroughStmtSyntax" : 64,
    "DeclarationStmtSyntax" : 65,
    "ElseIfContinuationSyntax" : 66,
    "ClassRestrictionTypeSyntax" : 67,
    "CompositionTypeSyntax" : 68,
    "IdentifierPatternSyntax" : 69,
    "ExpressionPatternSyntax" : 70,
    "InOutExprSyntax" : 71,
    "AwaitExprSyntax" : 72,
    "DeclNameArgumentSyntax" : 73,
    "IdentifierExprSyntax" : 74,
    "SymbolicReferenceExprSyntax" : 75,
    "PrefixOperatorExprSyntax" : 76,
    "ArrayElementSyntax" : 77,
    "IsExprSyntax" : 78,
    "ClosureParamSyntax" : 79,
    "OptionalChainingExprSyntax" : 80,
    "ForcedValueExprSyntax" : 81,
    "PostfixUnaryExprSyntax" : 82,
    "SpecializeExprSyntax" : 83,
    "ObjcNamePieceSyntax" : 84,
    "PostfixIfConfigExprSyntax" : 85,
    "TypeInitializerClauseSyntax" : 86,
    "ReturnClauseSyntax" : 87,
    "IfConfigDeclSyntax" : 88,
    "InheritedTypeSyntax" : 89,
    "TypeInheritanceClauseSyntax" : 90,
    "MemberDeclListItemSyntax" : 91,
    "SourceFileSyntax" : 92,
    "InitializerClauseSyntax" : 93,
    "AccessPathComponentSyntax" : 94,
    "OperatorPrecedenceAndTypesSyntax" : 95,
    "PrecedenceGroupNameElementSyntax" : 96,
    "DeclNameSyntax" : 97,
    "ObjCSelectorPieceSyntax" : 98,
    "DifferentiabilityParamSyntax" : 99,
    "FunctionDeclNameSyntax" : 100,
    "ContinueStmtSyntax" : 101,
    "DeferStmtSyntax" : 102,
    "WhereClauseSyntax" : 103,
    "ReturnStmtSyntax" : 104,
    "YieldStmtSyntax" : 105,
    "BreakStmtSyntax" : 106,
    "ConditionElementSyntax" : 107,
    "ThrowStmtSyntax" : 108,
    "ElseBlockSyntax" : 109,
    "SwitchDefaultLabelSyntax" : 110,
    "GenericWhereClauseSyntax" : 111,
    "GenericRequirementSyntax" : 112,
    "SimpleTypeIdentifierSyntax" : 113,
    "OptionalTypeSyntax" : 114,
    "SomeTypeSyntax" : 115,
    "ImplicitlyUnwrappedOptionalTypeSyntax" : 116,
    "CompositionTypeElementSyntax" : 117,
    "GenericArgumentSyntax" : 118,
    "TypeAnnotationSyntax" : 119,
    "IsTypePatternSyntax" : 120,
    "OptionalPatternSyntax" : 121,
    "WildcardPatternSyntax" : 122,
    "ValueBindingPatternSyntax" : 123,
    "AvailabilityArgumentSyntax" : 124,
    "AvailabilityVersionRestrictionSyntax" : 125,
    "CodeBlockItemSyntax" : 126,
    "CodeBlockSyntax" : 127,
    "TryExprSyntax" : 128,
    "DeclNameArgumentsSyntax" : 129,
    "ArrowExprSyntax" : 130,
    "TupleExprSyntax" : 131,
    "ArrayExprSyntax" : 132,
    "DictionaryExprSyntax" : 133,
    "AsExprSyntax" : 134,
    "ClosureCaptureSignatureSyntax" : 135,
    "MultipleTrailingClosureElementSyntax" : 136,
    "KeyPathExprSyntax" : 137,
    "ParameterClauseSyntax" : 138,
    "IfConfigClauseSyntax" : 139,
    "MemberDeclBlockSyntax" : 140,
    "AccessorParameterSyntax" : 141,
    "AccessorBlockSyntax" : 142,
    "PrecedenceGroupRelationSyntax" : 143,
    "PrecedenceGroupAssignmentSyntax" : 144,
    "PrecedenceGroupAssociativitySyntax" : 145,
    "NamedAttributeStringArgumentSyntax" : 146,
    "DifferentiabilityParamsClauseSyntax" : 147,
    "DifferentiabilityParamsSyntax" : 148,
    "SwitchCaseSyntax" : 149,
    "CaseItemSyntax" : 150,
    "CatchItemSyntax" : 151,
    "SwitchCaseLabelSyntax" : 152,
    "CatchClauseSyntax" : 153,
    "SameTypeRequirementSyntax" : 154,
    "GenericParameterClauseSyntax" : 155,
    "ConformanceRequirementSyntax" : 156,
    "ArrayTypeSyntax" : 157,
    "MetatypeTypeSyntax" : 158,
    "TupleTypeSyntax" : 159,
    "AttributedTypeSyntax" : 160,
    "GenericArgumentClauseSyntax" : 161,
    "AsTypePatternSyntax" : 162,
    "TuplePatternSyntax" : 163,
    "AvailabilityLabeledArgumentSyntax" : 164,
    "VersionTupleSyntax" : 165,
    "TupleExprElementSyntax" : 166,
    "DictionaryElementSyntax" : 167,
    "MemberAccessExprSyntax" : 168,
    "ClosureExprSyntax" : 169,
    "ObjcKeyPathExprSyntax" : 170,
    "ObjectLiteralExprSyntax" : 171,
    "FunctionSignatureSyntax" : 172,
    "PoundErrorDeclSyntax" : 173,
    "PoundWarningDeclSyntax" : 174,
    "PoundSourceLocationSyntax" : 175,
    "DeclModifierSyntax" : 176,
    "DeinitializerDeclSyntax" : 177,
    "AccessLevelModifierSyntax" : 178,
    "VariableDeclSyntax" : 179,
    "EnumCaseElementSyntax" : 180,
    "EnumCaseDeclSyntax" : 181,
    "LabeledSpecializeEntrySyntax" : 182,
    "TargetFunctionEntrySyntax" : 183,
    "ImplementsAttributeArgumentsSyntax" : 184,
    "QualifiedDeclNameSyntax" : 185,
    "GuardStmtSyntax" : 186,
    "YieldListSyntax" : 187,
    "AvailabilityConditionSyntax" : 188,
    "MatchingPatternConditionSyntax" : 189,
    "OptionalBindingConditionSyntax" : 190,
    "MemberTypeIdentifierSyntax" : 191,
    "EnumCasePatternSyntax" : 192,
    "TuplePatternElementSyntax" : 193,
    "TernaryExprSyntax" : 194,
    "ClosureCaptureItemSyntax" : 195,
    "ExpressionSegmentSyntax" : 196,
    "StringLiteralExprSyntax" : 197,
    "ImportDeclSyntax" : 198,
    "PatternBindingSyntax" : 199,
    "OperatorDeclSyntax" : 200,
    "CustomAttributeSyntax" : 201,
    "DifferentiableAttributeArgumentsSyntax" : 202,
    "WhileStmtSyntax" : 203,
    "DoStmtSyntax" : 204,
    "GenericParameterSyntax" : 205,
    "DictionaryTypeSyntax" : 206,
    "FunctionCallExprSyntax" : 207,
    "SubscriptExprSyntax" : 208,
    "ObjcSelectorExprSyntax" : 209,
    "AttributeSyntax" : 210,
    "RepeatWhileStmtSyntax" : 211,
    "PoundAssertStmtSyntax" : 212,
    "ClosureSignatureSyntax" : 213,
    "TypealiasDeclSyntax" : 214,
    "AssociatedtypeDeclSyntax" : 215,
    "PoundSourceLocationArgsSyntax" : 216,
    "ProtocolDeclSyntax" : 217,
    "ExtensionDeclSyntax" : 218,
    "AccessorDeclSyntax" : 219,
    "PrecedenceGroupDeclSyntax" : 220,
    "DerivativeRegistrationAttributeArgumentsSyntax" : 221,
    "SwitchStmtSyntax" : 222,
    "IfStmtSyntax" : 223,
    "FunctionTypeSyntax" : 224,
    "ClassDeclSyntax" : 225,
    "StructDeclSyntax" : 226,
    "FunctionParameterSyntax" : 227,
    "FunctionDeclSyntax" : 228,
    "SubscriptDeclSyntax" : 229,
    "EnumDeclSyntax" : 230,
    "TupleTypeElementSyntax" : 231,
    "InitializerDeclSyntax" : 232,
    "ForInStmtSyntax" : 233,
    "UnknownDeclSyntax" : 234,
    "UnknownExprSyntax" : 235,
    "UnknownStmtSyntax" : 236,
    "UnknownTypeSyntax" : 237,
    "UnknownPatternSyntax" : 238,
]

// todo: non-optional properties in the wrapper object api should for a try-catch style


let nodeProperties = [
    "_poundColumn_pos_0": "property(i: 0)", // for PoundColumnExprSyntax
    "_superKeyword_pos_0": "property(i: 0)", // for SuperRefExprSyntax
    "_nilKeyword_pos_0": "property(i: 0)", // for NilLiteralExprSyntax
    "_wildcard_pos_0": "property(i: 0)", // for DiscardAssignmentExprSyntax
    "_assignToken_pos_0": "property(i: 0)", // for AssignmentExprSyntax
    "_elements_pos_0": "property(i: 0)", // for SequenceExprSyntax
    "_poundLine_pos_0": "property(i: 0)", // for PoundLineExprSyntax
    "_poundFile_pos_0": "property(i: 0)", // for PoundFileExprSyntax
    "_poundFileID_pos_0": "property(i: 0)", // for PoundFileIDExprSyntax
    "_poundFilePath_pos_0": "property(i: 0)", // for PoundFilePathExprSyntax
    "_poundFunction_pos_0": "property(i: 0)", // for PoundFunctionExprSyntax
    "_poundDsohandle_pos_0": "property(i: 0)", // for PoundDsohandleExprSyntax
    "_operatorToken_pos_0": "property(i: 0)", // for BinaryOperatorExprSyntax
    "_floatingDigits_pos_0": "property(i: 0)", // for FloatLiteralExprSyntax
    "_digits_pos_0": "property(i: 0)", // for IntegerLiteralExprSyntax
    "_booleanLiteral_pos_0": "property(i: 0)", // for BooleanLiteralExprSyntax
    "_type_pos_0": "property(i: 0)", // for TypeExprSyntax
    "_pattern_pos_0": "property(i: 0)", // for UnresolvedPatternExprSyntax
    "_content_pos_0": "property(i: 0)", // for StringSegmentSyntax
    "_period_pos_0": "property(i: 0)", // for KeyPathBaseExprSyntax
    "_identifier_pos_0": "property(i: 0)", // for EditorPlaceholderExprSyntax
    "_expression_pos_0": "property(i: 0)", // for ExpressionStmtSyntax
    "_fallthroughKeyword_pos_0": "property(i: 0)", // for FallthroughStmtSyntax
    "_declaration_pos_0": "property(i: 0)", // for DeclarationStmtSyntax
    "_ifStatement_pos_0": "property(i: 0)", // for ElseIfContinuationSyntax
    "_classKeyword_pos_0": "property(i: 0)", // for ClassRestrictionTypeSyntax
    "_ampersand_pos_0": "property(i: 0)", // for InOutExprSyntax
    "_expression_pos_1": "property(i: 1)", // for InOutExprSyntax
    "_awaitKeyword_pos_0": "property(i: 0)", // for AwaitExprSyntax
    "_name_pos_0": "property(i: 0)", // for DeclNameArgumentSyntax
    "_colon_pos_1": "property(i: 1)", // for DeclNameArgumentSyntax
    "_declNameArguments_pos_101": "property(i: 1)", // for IdentifierExprSyntax
    "_genericArgumentClause_pos_101": "property(i: 1)", // for SymbolicReferenceExprSyntax
    "_operatorToken_pos_100": "property(i: 0)", // for PrefixOperatorExprSyntax
    "_postfixExpression_pos_1": "property(i: 1)", // for PrefixOperatorExprSyntax
    "_trailingComma_pos_101": "property(i: 1)", // for ArrayElementSyntax
    "_isTok_pos_0": "property(i: 0)", // for IsExprSyntax
    "_typeName_pos_1": "property(i: 1)", // for IsExprSyntax
    "_questionMark_pos_1": "property(i: 1)", // for OptionalChainingExprSyntax
    "_exclamationMark_pos_1": "property(i: 1)", // for ForcedValueExprSyntax
    "_operatorToken_pos_1": "property(i: 1)", // for PostfixUnaryExprSyntax
    "_genericArgumentClause_pos_1": "property(i: 1)", // for SpecializeExprSyntax
    "_dot_pos_101": "property(i: 1)", // for ObjcNamePieceSyntax
    "_base_pos_100": "property(i: 0)", // for PostfixIfConfigExprSyntax
    "_config_pos_1": "property(i: 1)", // for PostfixIfConfigExprSyntax
    "_equal_pos_0": "property(i: 0)", // for TypeInitializerClauseSyntax
    "_value_pos_1": "property(i: 1)", // for TypeInitializerClauseSyntax
    "_arrow_pos_0": "property(i: 0)", // for ReturnClauseSyntax
    "_returnType_pos_1": "property(i: 1)", // for ReturnClauseSyntax
    "_clauses_pos_0": "property(i: 0)", // for IfConfigDeclSyntax
    "_poundEndif_pos_1": "property(i: 1)", // for IfConfigDeclSyntax
    "_typeName_pos_0": "property(i: 0)", // for InheritedTypeSyntax
    "_colon_pos_0": "property(i: 0)", // for TypeInheritanceClauseSyntax
    "_inheritedTypeCollection_pos_1": "property(i: 1)", // for TypeInheritanceClauseSyntax
    "_decl_pos_0": "property(i: 0)", // for MemberDeclListItemSyntax
    "_semicolon_pos_101": "property(i: 1)", // for MemberDeclListItemSyntax
    "_statements_pos_0": "property(i: 0)", // for SourceFileSyntax
    "_eofToken_pos_1": "property(i: 1)", // for SourceFileSyntax
    "_trailingDot_pos_101": "property(i: 1)", // for AccessPathComponentSyntax
    "_precedenceGroupAndDesignatedTypes_pos_1": "property(i: 1)", // for OperatorPrecedenceAndTypesSyntax
    "_declBaseName_pos_0": "property(i: 0)", // for DeclNameSyntax
    "_name_pos_100": "property(i: 0)", // for ObjCSelectorPieceSyntax
    "_colon_pos_101": "property(i: 1)", // for ObjCSelectorPieceSyntax
    "_parameter_pos_0": "property(i: 0)", // for DifferentiabilityParamSyntax
    "_arguments_pos_101": "property(i: 1)", // for FunctionDeclNameSyntax
    "_continueKeyword_pos_0": "property(i: 0)", // for ContinueStmtSyntax
    "_label_pos_101": "property(i: 1)", // for ContinueStmtSyntax
    "_deferKeyword_pos_0": "property(i: 0)", // for DeferStmtSyntax
    "_body_pos_1": "property(i: 1)", // for DeferStmtSyntax
    "_whereKeyword_pos_0": "property(i: 0)", // for WhereClauseSyntax
    "_guardResult_pos_1": "property(i: 1)", // for WhereClauseSyntax
    "_returnKeyword_pos_0": "property(i: 0)", // for ReturnStmtSyntax
    "_expression_pos_101": "property(i: 1)", // for ReturnStmtSyntax
    "_yieldKeyword_pos_0": "property(i: 0)", // for YieldStmtSyntax
    "_yields_pos_1": "property(i: 1)", // for YieldStmtSyntax
    "_breakKeyword_pos_0": "property(i: 0)", // for BreakStmtSyntax
    "_condition_pos_0": "property(i: 0)", // for ConditionElementSyntax
    "_throwKeyword_pos_0": "property(i: 0)", // for ThrowStmtSyntax
    "_elseKeyword_pos_0": "property(i: 0)", // for ElseBlockSyntax
    "_defaultKeyword_pos_0": "property(i: 0)", // for SwitchDefaultLabelSyntax
    "_requirementList_pos_1": "property(i: 1)", // for GenericWhereClauseSyntax
    "_body_pos_0": "property(i: 0)", // for GenericRequirementSyntax
    "_wrappedType_pos_0": "property(i: 0)", // for OptionalTypeSyntax
    "_someSpecifier_pos_0": "property(i: 0)", // for SomeTypeSyntax
    "_baseType_pos_1": "property(i: 1)", // for SomeTypeSyntax
    "_ampersand_pos_101": "property(i: 1)", // for CompositionTypeElementSyntax
    "_argumentType_pos_0": "property(i: 0)", // for GenericArgumentSyntax
    "_type_pos_1": "property(i: 1)", // for TypeAnnotationSyntax
    "_isKeyword_pos_0": "property(i: 0)", // for IsTypePatternSyntax
    "_subPattern_pos_0": "property(i: 0)", // for OptionalPatternSyntax
    "_typeAnnotation_pos_101": "property(i: 1)", // for WildcardPatternSyntax
    "_letOrVarKeyword_pos_0": "property(i: 0)", // for ValueBindingPatternSyntax
    "_valuePattern_pos_1": "property(i: 1)", // for ValueBindingPatternSyntax
    "_entry_pos_0": "property(i: 0)", // for AvailabilityArgumentSyntax
    "_platform_pos_0": "property(i: 0)", // for AvailabilityVersionRestrictionSyntax
    "_version_pos_101": "property(i: 1)", // for AvailabilityVersionRestrictionSyntax
    "_item_pos_0": "property(i: 0)", // for CodeBlockItemSyntax
    "_errorTokens_pos_102": "property(i: 2)", // for CodeBlockItemSyntax
    "_leftBrace_pos_0": "property(i: 0)", // for CodeBlockSyntax
    "_statements_pos_1": "property(i: 1)", // for CodeBlockSyntax
    "_rightBrace_pos_2": "property(i: 2)", // for CodeBlockSyntax
    "_tryKeyword_pos_0": "property(i: 0)", // for TryExprSyntax
    "_questionOrExclamationMark_pos_101": "property(i: 1)", // for TryExprSyntax
    "_expression_pos_2": "property(i: 2)", // for TryExprSyntax
    "_leftParen_pos_0": "property(i: 0)", // for DeclNameArgumentsSyntax
    "_arguments_pos_1": "property(i: 1)", // for DeclNameArgumentsSyntax
    "_rightParen_pos_2": "property(i: 2)", // for DeclNameArgumentsSyntax
    "_asyncKeyword_pos_100": "property(i: 0)", // for ArrowExprSyntax
    "_throwsToken_pos_101": "property(i: 1)", // for ArrowExprSyntax
    "_arrowToken_pos_2": "property(i: 2)", // for ArrowExprSyntax
    "_elementList_pos_1": "property(i: 1)", // for TupleExprSyntax
    "_leftSquare_pos_0": "property(i: 0)", // for ArrayExprSyntax
    "_elements_pos_1": "property(i: 1)", // for ArrayExprSyntax
    "_rightSquare_pos_2": "property(i: 2)", // for ArrayExprSyntax
    "_content_pos_1": "property(i: 1)", // for DictionaryExprSyntax
    "_asTok_pos_0": "property(i: 0)", // for AsExprSyntax
    "_typeName_pos_2": "property(i: 2)", // for AsExprSyntax
    "_items_pos_101": "property(i: 1)", // for ClosureCaptureSignatureSyntax
    "_label_pos_0": "property(i: 0)", // for MultipleTrailingClosureElementSyntax
    "_closure_pos_2": "property(i: 2)", // for MultipleTrailingClosureElementSyntax
    "_backslash_pos_0": "property(i: 0)", // for KeyPathExprSyntax
    "_rootExpr_pos_101": "property(i: 1)", // for KeyPathExprSyntax
    "_parameterList_pos_1": "property(i: 1)", // for ParameterClauseSyntax
    "_poundKeyword_pos_0": "property(i: 0)", // for IfConfigClauseSyntax
    "_condition_pos_101": "property(i: 1)", // for IfConfigClauseSyntax
    "_elements_pos_2": "property(i: 2)", // for IfConfigClauseSyntax
    "_members_pos_1": "property(i: 1)", // for MemberDeclBlockSyntax
    "_name_pos_1": "property(i: 1)", // for AccessorParameterSyntax
    "_accessors_pos_1": "property(i: 1)", // for AccessorBlockSyntax
    "_higherThanOrLowerThan_pos_0": "property(i: 0)", // for PrecedenceGroupRelationSyntax
    "_otherNames_pos_2": "property(i: 2)", // for PrecedenceGroupRelationSyntax
    "_assignmentKeyword_pos_0": "property(i: 0)", // for PrecedenceGroupAssignmentSyntax
    "_flag_pos_2": "property(i: 2)", // for PrecedenceGroupAssignmentSyntax
    "_associativityKeyword_pos_0": "property(i: 0)", // for PrecedenceGroupAssociativitySyntax
    "_value_pos_2": "property(i: 2)", // for PrecedenceGroupAssociativitySyntax
    "_nameTok_pos_0": "property(i: 0)", // for NamedAttributeStringArgumentSyntax
    "_stringOrDeclname_pos_2": "property(i: 2)", // for NamedAttributeStringArgumentSyntax
    "_wrtLabel_pos_0": "property(i: 0)", // for DifferentiabilityParamsClauseSyntax
    "_parameters_pos_2": "property(i: 2)", // for DifferentiabilityParamsClauseSyntax
    "_diffParams_pos_1": "property(i: 1)", // for DifferentiabilityParamsSyntax
    "_unknownAttr_pos_100": "property(i: 0)", // for SwitchCaseSyntax
    "_label_pos_1": "property(i: 1)", // for SwitchCaseSyntax
    "_statements_pos_2": "property(i: 2)", // for SwitchCaseSyntax
    "_whereClause_pos_101": "property(i: 1)", // for CaseItemSyntax
    "_trailingComma_pos_102": "property(i: 2)", // for CaseItemSyntax
    "_pattern_pos_100": "property(i: 0)", // for CatchItemSyntax
    "_caseKeyword_pos_0": "property(i: 0)", // for SwitchCaseLabelSyntax
    "_caseItems_pos_1": "property(i: 1)", // for SwitchCaseLabelSyntax
    "_colon_pos_2": "property(i: 2)", // for SwitchCaseLabelSyntax
    "_catchKeyword_pos_0": "property(i: 0)", // for CatchClauseSyntax
    "_catchItems_pos_101": "property(i: 1)", // for CatchClauseSyntax
    "_body_pos_2": "property(i: 2)", // for CatchClauseSyntax
    "_leftTypeIdentifier_pos_0": "property(i: 0)", // for SameTypeRequirementSyntax
    "_equalityToken_pos_1": "property(i: 1)", // for SameTypeRequirementSyntax
    "_rightTypeIdentifier_pos_2": "property(i: 2)", // for SameTypeRequirementSyntax
    "_leftAngleBracket_pos_0": "property(i: 0)", // for GenericParameterClauseSyntax
    "_genericParameterList_pos_1": "property(i: 1)", // for GenericParameterClauseSyntax
    "_rightAngleBracket_pos_2": "property(i: 2)", // for GenericParameterClauseSyntax
    "_leftSquareBracket_pos_0": "property(i: 0)", // for ArrayTypeSyntax
    "_elementType_pos_1": "property(i: 1)", // for ArrayTypeSyntax
    "_rightSquareBracket_pos_2": "property(i: 2)", // for ArrayTypeSyntax
    "_baseType_pos_0": "property(i: 0)", // for MetatypeTypeSyntax
    "_period_pos_1": "property(i: 1)", // for MetatypeTypeSyntax
    "_typeOrProtocol_pos_2": "property(i: 2)", // for MetatypeTypeSyntax
    "_specifier_pos_100": "property(i: 0)", // for AttributedTypeSyntax
    "_attributes_pos_101": "property(i: 1)", // for AttributedTypeSyntax
    "_baseType_pos_2": "property(i: 2)", // for AttributedTypeSyntax
    "_asKeyword_pos_1": "property(i: 1)", // for AsTypePatternSyntax
    "_type_pos_2": "property(i: 2)", // for AsTypePatternSyntax
    "_majorMinor_pos_0": "property(i: 0)", // for VersionTupleSyntax
    "_patchPeriod_pos_101": "property(i: 1)", // for VersionTupleSyntax
    "_patchVersion_pos_102": "property(i: 2)", // for VersionTupleSyntax
    "_label_pos_100": "property(i: 0)", // for TupleExprElementSyntax
    "_trailingComma_pos_103": "property(i: 3)", // for TupleExprElementSyntax
    "_keyExpression_pos_0": "property(i: 0)", // for DictionaryElementSyntax
    "_valueExpression_pos_2": "property(i: 2)", // for DictionaryElementSyntax
    "_dot_pos_1": "property(i: 1)", // for MemberAccessExprSyntax
    "_name_pos_2": "property(i: 2)", // for MemberAccessExprSyntax
    "_declNameArguments_pos_103": "property(i: 3)", // for MemberAccessExprSyntax
    "_signature_pos_101": "property(i: 1)", // for ClosureExprSyntax
    "_rightBrace_pos_3": "property(i: 3)", // for ClosureExprSyntax
    "_keyPath_pos_0": "property(i: 0)", // for ObjcKeyPathExprSyntax
    "_leftParen_pos_1": "property(i: 1)", // for ObjcKeyPathExprSyntax
    "_rightParen_pos_3": "property(i: 3)", // for ObjcKeyPathExprSyntax
    "_arguments_pos_2": "property(i: 2)", // for ObjectLiteralExprSyntax
    "_input_pos_0": "property(i: 0)", // for FunctionSignatureSyntax
    "_asyncOrReasyncKeyword_pos_101": "property(i: 1)", // for FunctionSignatureSyntax
    "_throwsOrRethrowsKeyword_pos_102": "property(i: 2)", // for FunctionSignatureSyntax
    "_output_pos_103": "property(i: 3)", // for FunctionSignatureSyntax
    "_poundError_pos_0": "property(i: 0)", // for PoundErrorDeclSyntax
    "_message_pos_2": "property(i: 2)", // for PoundErrorDeclSyntax
    "_poundWarning_pos_0": "property(i: 0)", // for PoundWarningDeclSyntax
    "_poundSourceLocation_pos_0": "property(i: 0)", // for PoundSourceLocationSyntax
    "_args_pos_102": "property(i: 2)", // for PoundSourceLocationSyntax
    "_detailLeftParen_pos_101": "property(i: 1)", // for DeclModifierSyntax
    "_detail_pos_102": "property(i: 2)", // for DeclModifierSyntax
    "_detailRightParen_pos_103": "property(i: 3)", // for DeclModifierSyntax
    "_attributes_pos_100": "property(i: 0)", // for DeinitializerDeclSyntax
    "_modifiers_pos_101": "property(i: 1)", // for DeinitializerDeclSyntax
    "_deinitKeyword_pos_2": "property(i: 2)", // for DeinitializerDeclSyntax
    "_body_pos_3": "property(i: 3)", // for DeinitializerDeclSyntax
    "_leftParen_pos_101": "property(i: 1)", // for AccessLevelModifierSyntax
    "_modifier_pos_102": "property(i: 2)", // for AccessLevelModifierSyntax
    "_rightParen_pos_103": "property(i: 3)", // for AccessLevelModifierSyntax
    "_letOrVarKeyword_pos_2": "property(i: 2)", // for VariableDeclSyntax
    "_bindings_pos_3": "property(i: 3)", // for VariableDeclSyntax
    "_associatedValue_pos_101": "property(i: 1)", // for EnumCaseElementSyntax
    "_rawValue_pos_102": "property(i: 2)", // for EnumCaseElementSyntax
    "_caseKeyword_pos_2": "property(i: 2)", // for EnumCaseDeclSyntax
    "_elements_pos_3": "property(i: 3)", // for EnumCaseDeclSyntax
    "_delcname_pos_2": "property(i: 2)", // for TargetFunctionEntrySyntax
    "_comma_pos_1": "property(i: 1)", // for ImplementsAttributeArgumentsSyntax
    "_declBaseName_pos_2": "property(i: 2)", // for ImplementsAttributeArgumentsSyntax
    "_baseType_pos_100": "property(i: 0)", // for QualifiedDeclNameSyntax
    "_arguments_pos_103": "property(i: 3)", // for QualifiedDeclNameSyntax
    "_guardKeyword_pos_0": "property(i: 0)", // for GuardStmtSyntax
    "_conditions_pos_1": "property(i: 1)", // for GuardStmtSyntax
    "_elseKeyword_pos_2": "property(i: 2)", // for GuardStmtSyntax
    "_poundAvailableKeyword_pos_0": "property(i: 0)", // for AvailabilityConditionSyntax
    "_availabilitySpec_pos_2": "property(i: 2)", // for AvailabilityConditionSyntax
    "_pattern_pos_1": "property(i: 1)", // for MatchingPatternConditionSyntax
    "_typeAnnotation_pos_102": "property(i: 2)", // for MatchingPatternConditionSyntax
    "_initializer_pos_3": "property(i: 3)", // for MatchingPatternConditionSyntax
    "_genericArgumentClause_pos_103": "property(i: 3)", // for MemberTypeIdentifierSyntax
    "_type_pos_100": "property(i: 0)", // for EnumCasePatternSyntax
    "_caseName_pos_2": "property(i: 2)", // for EnumCasePatternSyntax
    "_associatedTuple_pos_103": "property(i: 3)", // for EnumCasePatternSyntax
    "_labelName_pos_100": "property(i: 0)", // for TuplePatternElementSyntax
    "_labelColon_pos_101": "property(i: 1)", // for TuplePatternElementSyntax
    "_pattern_pos_2": "property(i: 2)", // for TuplePatternElementSyntax
    "_conditionExpression_pos_0": "property(i: 0)", // for TernaryExprSyntax
    "_firstChoice_pos_2": "property(i: 2)", // for TernaryExprSyntax
    "_colonMark_pos_3": "property(i: 3)", // for TernaryExprSyntax
    "_secondChoice_pos_4": "property(i: 4)", // for TernaryExprSyntax
    "_name_pos_101": "property(i: 1)", // for ClosureCaptureItemSyntax
    "_assignToken_pos_102": "property(i: 2)", // for ClosureCaptureItemSyntax
    "_expression_pos_3": "property(i: 3)", // for ClosureCaptureItemSyntax
    "_trailingComma_pos_104": "property(i: 4)", // for ClosureCaptureItemSyntax
    "_delimiter_pos_101": "property(i: 1)", // for ExpressionSegmentSyntax
    "_leftParen_pos_2": "property(i: 2)", // for ExpressionSegmentSyntax
    "_expressions_pos_3": "property(i: 3)", // for ExpressionSegmentSyntax
    "_rightParen_pos_4": "property(i: 4)", // for ExpressionSegmentSyntax
    "_openDelimiter_pos_100": "property(i: 0)", // for StringLiteralExprSyntax
    "_openQuote_pos_1": "property(i: 1)", // for StringLiteralExprSyntax
    "_segments_pos_2": "property(i: 2)", // for StringLiteralExprSyntax
    "_closeQuote_pos_3": "property(i: 3)", // for StringLiteralExprSyntax
    "_closeDelimiter_pos_104": "property(i: 4)", // for StringLiteralExprSyntax
    "_importTok_pos_2": "property(i: 2)", // for ImportDeclSyntax
    "_importKind_pos_103": "property(i: 3)", // for ImportDeclSyntax
    "_path_pos_4": "property(i: 4)", // for ImportDeclSyntax
    "_initializer_pos_102": "property(i: 2)", // for PatternBindingSyntax
    "_accessor_pos_103": "property(i: 3)", // for PatternBindingSyntax
    "_operatorKeyword_pos_2": "property(i: 2)", // for OperatorDeclSyntax
    "_identifier_pos_3": "property(i: 3)", // for OperatorDeclSyntax
    "_operatorPrecedenceAndTypes_pos_104": "property(i: 4)", // for OperatorDeclSyntax
    "_atSignToken_pos_0": "property(i: 0)", // for CustomAttributeSyntax
    "_attributeName_pos_1": "property(i: 1)", // for CustomAttributeSyntax
    "_leftParen_pos_102": "property(i: 2)", // for CustomAttributeSyntax
    "_argumentList_pos_103": "property(i: 3)", // for CustomAttributeSyntax
    "_rightParen_pos_104": "property(i: 4)", // for CustomAttributeSyntax
    "_diffKind_pos_100": "property(i: 0)", // for DifferentiableAttributeArgumentsSyntax
    "_diffKindComma_pos_101": "property(i: 1)", // for DifferentiableAttributeArgumentsSyntax
    "_diffParams_pos_102": "property(i: 2)", // for DifferentiableAttributeArgumentsSyntax
    "_diffParamsComma_pos_103": "property(i: 3)", // for DifferentiableAttributeArgumentsSyntax
    "_whereClause_pos_104": "property(i: 4)", // for DifferentiableAttributeArgumentsSyntax
    "_whileKeyword_pos_2": "property(i: 2)", // for WhileStmtSyntax
    "_conditions_pos_3": "property(i: 3)", // for WhileStmtSyntax
    "_body_pos_4": "property(i: 4)", // for WhileStmtSyntax
    "_doKeyword_pos_2": "property(i: 2)", // for DoStmtSyntax
    "_catchClauses_pos_104": "property(i: 4)", // for DoStmtSyntax
    "_colon_pos_102": "property(i: 2)", // for GenericParameterSyntax
    "_inheritedType_pos_103": "property(i: 3)", // for GenericParameterSyntax
    "_keyType_pos_1": "property(i: 1)", // for DictionaryTypeSyntax
    "_valueType_pos_3": "property(i: 3)", // for DictionaryTypeSyntax
    "_rightSquareBracket_pos_4": "property(i: 4)", // for DictionaryTypeSyntax
    "_calledExpression_pos_0": "property(i: 0)", // for FunctionCallExprSyntax
    "_argumentList_pos_2": "property(i: 2)", // for FunctionCallExprSyntax
    "_trailingClosure_pos_104": "property(i: 4)", // for FunctionCallExprSyntax
    "_additionalTrailingClosures_pos_105": "property(i: 5)", // for FunctionCallExprSyntax
    "_leftBracket_pos_1": "property(i: 1)", // for SubscriptExprSyntax
    "_rightBracket_pos_3": "property(i: 3)", // for SubscriptExprSyntax
    "_poundSelector_pos_0": "property(i: 0)", // for ObjcSelectorExprSyntax
    "_kind_pos_102": "property(i: 2)", // for ObjcSelectorExprSyntax
    "_colon_pos_103": "property(i: 3)", // for ObjcSelectorExprSyntax
    "_name_pos_4": "property(i: 4)", // for ObjcSelectorExprSyntax
    "_rightParen_pos_5": "property(i: 5)", // for ObjcSelectorExprSyntax
    "_argument_pos_103": "property(i: 3)", // for AttributeSyntax
    "_tokenList_pos_105": "property(i: 5)", // for AttributeSyntax
    "_repeatKeyword_pos_2": "property(i: 2)", // for RepeatWhileStmtSyntax
    "_whileKeyword_pos_4": "property(i: 4)", // for RepeatWhileStmtSyntax
    "_condition_pos_5": "property(i: 5)", // for RepeatWhileStmtSyntax
    "_poundAssert_pos_0": "property(i: 0)", // for PoundAssertStmtSyntax
    "_condition_pos_2": "property(i: 2)", // for PoundAssertStmtSyntax
    "_comma_pos_103": "property(i: 3)", // for PoundAssertStmtSyntax
    "_message_pos_104": "property(i: 4)", // for PoundAssertStmtSyntax
    "_capture_pos_101": "property(i: 1)", // for ClosureSignatureSyntax
    "_input_pos_102": "property(i: 2)", // for ClosureSignatureSyntax
    "_asyncKeyword_pos_103": "property(i: 3)", // for ClosureSignatureSyntax
    "_throwsTok_pos_104": "property(i: 4)", // for ClosureSignatureSyntax
    "_output_pos_105": "property(i: 5)", // for ClosureSignatureSyntax
    "_inTok_pos_6": "property(i: 6)", // for ClosureSignatureSyntax
    "_typealiasKeyword_pos_2": "property(i: 2)", // for TypealiasDeclSyntax
    "_genericParameterClause_pos_104": "property(i: 4)", // for TypealiasDeclSyntax
    "_initializer_pos_105": "property(i: 5)", // for TypealiasDeclSyntax
    "_genericWhereClause_pos_106": "property(i: 6)", // for TypealiasDeclSyntax
    "_associatedtypeKeyword_pos_2": "property(i: 2)", // for AssociatedtypeDeclSyntax
    "_inheritanceClause_pos_104": "property(i: 4)", // for AssociatedtypeDeclSyntax
    "_fileArgLabel_pos_0": "property(i: 0)", // for PoundSourceLocationArgsSyntax
    "_fileArgColon_pos_1": "property(i: 1)", // for PoundSourceLocationArgsSyntax
    "_fileName_pos_2": "property(i: 2)", // for PoundSourceLocationArgsSyntax
    "_comma_pos_3": "property(i: 3)", // for PoundSourceLocationArgsSyntax
    "_lineArgLabel_pos_4": "property(i: 4)", // for PoundSourceLocationArgsSyntax
    "_lineArgColon_pos_5": "property(i: 5)", // for PoundSourceLocationArgsSyntax
    "_lineNumber_pos_6": "property(i: 6)", // for PoundSourceLocationArgsSyntax
    "_protocolKeyword_pos_2": "property(i: 2)", // for ProtocolDeclSyntax
    "_genericWhereClause_pos_105": "property(i: 5)", // for ProtocolDeclSyntax
    "_members_pos_6": "property(i: 6)", // for ProtocolDeclSyntax
    "_extensionKeyword_pos_2": "property(i: 2)", // for ExtensionDeclSyntax
    "_extendedType_pos_3": "property(i: 3)", // for ExtensionDeclSyntax
    "_modifier_pos_101": "property(i: 1)", // for AccessorDeclSyntax
    "_accessorKind_pos_2": "property(i: 2)", // for AccessorDeclSyntax
    "_parameter_pos_103": "property(i: 3)", // for AccessorDeclSyntax
    "_asyncKeyword_pos_104": "property(i: 4)", // for AccessorDeclSyntax
    "_throwsKeyword_pos_105": "property(i: 5)", // for AccessorDeclSyntax
    "_body_pos_106": "property(i: 6)", // for AccessorDeclSyntax
    "_precedencegroupKeyword_pos_2": "property(i: 2)", // for PrecedenceGroupDeclSyntax
    "_leftBrace_pos_4": "property(i: 4)", // for PrecedenceGroupDeclSyntax
    "_groupAttributes_pos_5": "property(i: 5)", // for PrecedenceGroupDeclSyntax
    "_rightBrace_pos_6": "property(i: 6)", // for PrecedenceGroupDeclSyntax
    "_ofLabel_pos_0": "property(i: 0)", // for DerivativeRegistrationAttributeArgumentsSyntax
    "_originalDeclName_pos_2": "property(i: 2)", // for DerivativeRegistrationAttributeArgumentsSyntax
    "_period_pos_103": "property(i: 3)", // for DerivativeRegistrationAttributeArgumentsSyntax
    "_accessorKind_pos_104": "property(i: 4)", // for DerivativeRegistrationAttributeArgumentsSyntax
    "_comma_pos_105": "property(i: 5)", // for DerivativeRegistrationAttributeArgumentsSyntax
    "_diffParams_pos_106": "property(i: 6)", // for DerivativeRegistrationAttributeArgumentsSyntax
    "_switchKeyword_pos_2": "property(i: 2)", // for SwitchStmtSyntax
    "_cases_pos_5": "property(i: 5)", // for SwitchStmtSyntax
    "_ifKeyword_pos_2": "property(i: 2)", // for IfStmtSyntax
    "_elseKeyword_pos_105": "property(i: 5)", // for IfStmtSyntax
    "_elseBody_pos_106": "property(i: 6)", // for IfStmtSyntax
    "_throwsOrRethrowsKeyword_pos_104": "property(i: 4)", // for FunctionTypeSyntax
    "_arrow_pos_5": "property(i: 5)", // for FunctionTypeSyntax
    "_returnType_pos_6": "property(i: 6)", // for FunctionTypeSyntax
    "_classOrActorKeyword_pos_2": "property(i: 2)", // for ClassDeclSyntax
    "_inheritanceClause_pos_105": "property(i: 5)", // for ClassDeclSyntax
    "_members_pos_7": "property(i: 7)", // for ClassDeclSyntax
    "_structKeyword_pos_2": "property(i: 2)", // for StructDeclSyntax
    "_firstName_pos_101": "property(i: 1)", // for FunctionParameterSyntax
    "_secondName_pos_102": "property(i: 2)", // for FunctionParameterSyntax
    "_type_pos_104": "property(i: 4)", // for FunctionParameterSyntax
    "_ellipsis_pos_105": "property(i: 5)", // for FunctionParameterSyntax
    "_defaultArgument_pos_106": "property(i: 6)", // for FunctionParameterSyntax
    "_trailingComma_pos_107": "property(i: 7)", // for FunctionParameterSyntax
    "_funcKeyword_pos_2": "property(i: 2)", // for FunctionDeclSyntax
    "_signature_pos_5": "property(i: 5)", // for FunctionDeclSyntax
    "_body_pos_107": "property(i: 7)", // for FunctionDeclSyntax
    "_subscriptKeyword_pos_2": "property(i: 2)", // for SubscriptDeclSyntax
    "_genericParameterClause_pos_103": "property(i: 3)", // for SubscriptDeclSyntax
    "_indices_pos_4": "property(i: 4)", // for SubscriptDeclSyntax
    "_result_pos_5": "property(i: 5)", // for SubscriptDeclSyntax
    "_accessor_pos_107": "property(i: 7)", // for SubscriptDeclSyntax
    "_enumKeyword_pos_2": "property(i: 2)", // for EnumDeclSyntax
    "_genericParameters_pos_104": "property(i: 4)", // for EnumDeclSyntax
    "_inOut_pos_100": "property(i: 0)", // for TupleTypeElementSyntax
    "_type_pos_4": "property(i: 4)", // for TupleTypeElementSyntax
    "_initializer_pos_106": "property(i: 6)", // for TupleTypeElementSyntax
    "_initKeyword_pos_2": "property(i: 2)", // for InitializerDeclSyntax
    "_optionalMark_pos_103": "property(i: 3)", // for InitializerDeclSyntax
    "_parameters_pos_5": "property(i: 5)", // for InitializerDeclSyntax
    "_throwsOrRethrowsKeyword_pos_106": "property(i: 6)", // for InitializerDeclSyntax
    "_genericWhereClause_pos_107": "property(i: 7)", // for InitializerDeclSyntax
    "_body_pos_108": "property(i: 8)", // for InitializerDeclSyntax
    "_forKeyword_pos_2": "property(i: 2)", // for ForInStmtSyntax
    "_tryKeyword_pos_103": "property(i: 3)", // for ForInStmtSyntax
    "_awaitKeyword_pos_104": "property(i: 4)", // for ForInStmtSyntax
    "_caseKeyword_pos_105": "property(i: 5)", // for ForInStmtSyntax
    "_pattern_pos_6": "property(i: 6)", // for ForInStmtSyntax
    "_typeAnnotation_pos_107": "property(i: 7)", // for ForInStmtSyntax
    "_inKeyword_pos_8": "property(i: 8)", // for ForInStmtSyntax
    "_sequenceExpr_pos_9": "property(i: 9)", // for ForInStmtSyntax
    "_whereClause_pos_110": "property(i: 10)", // for ForInStmtSyntax
    "_body_pos_11": "property(i: 11)", // for ForInStmtSyntax
    "_text" : "text"
]

let typeIds: [String : UInt8] = [
    "CodeBlockItemListSyntax" : 1,
    "TupleExprElementListSyntax" : 2,
    "ArrayElementListSyntax" : 3,
    "DictionaryElementListSyntax" : 4,
    "StringLiteralSegmentsSyntax" : 5,
    "DeclNameArgumentListSyntax" : 6,
    "ExprListSyntax" : 7,
    "ClosureCaptureItemListSyntax" : 8,
    "ClosureParamListSyntax" : 9,
    "MultipleTrailingClosureElementListSyntax" : 10,
    "ObjcNameSyntax" : 11,
    "FunctionParameterListSyntax" : 12,
    "IfConfigClauseListSyntax" : 13,
    "InheritedTypeListSyntax" : 14,
    "MemberDeclListSyntax" : 15,
    "ModifierListSyntax" : 16,
    "AccessPathSyntax" : 17,
    "AccessorListSyntax" : 18,
    "PatternBindingListSyntax" : 19,
    "EnumCaseElementListSyntax" : 20,
    "IdentifierListSyntax" : 21,
    "PrecedenceGroupAttributeListSyntax" : 22,
    "PrecedenceGroupNameListSyntax" : 23,
    "TokenListSyntax" : 24,
    "NonEmptyTokenListSyntax" : 25,
    "AttributeListSyntax" : 26,
    "SpecializeAttributeSpecListSyntax" : 27,
    "ObjCSelectorSyntax" : 28,
    "DifferentiabilityParamListSyntax" : 29,
    "SwitchCaseListSyntax" : 30,
    "CatchClauseListSyntax" : 31,
    "CaseItemListSyntax" : 32,
    "CatchItemListSyntax" : 33,
    "ConditionElementListSyntax" : 34,
    "GenericRequirementListSyntax" : 35,
    "GenericParameterListSyntax" : 36,
    "CompositionTypeElementListSyntax" : 37,
    "TupleTypeElementListSyntax" : 38,
    "GenericArgumentListSyntax" : 39,
    "TuplePatternElementListSyntax" : 40,
    "AvailabilitySpecListSyntax" : 41,
    "PoundColumnExprSyntax" : 42,
    "SuperRefExprSyntax" : 43,
    "NilLiteralExprSyntax" : 44,
    "DiscardAssignmentExprSyntax" : 45,
    "AssignmentExprSyntax" : 46,
    "SequenceExprSyntax" : 47,
    "PoundLineExprSyntax" : 48,
    "PoundFileExprSyntax" : 49,
    "PoundFileIDExprSyntax" : 50,
    "PoundFilePathExprSyntax" : 51,
    "PoundFunctionExprSyntax" : 52,
    "PoundDsohandleExprSyntax" : 53,
    "BinaryOperatorExprSyntax" : 54,
    "FloatLiteralExprSyntax" : 55,
    "IntegerLiteralExprSyntax" : 56,
    "BooleanLiteralExprSyntax" : 57,
    "TypeExprSyntax" : 58,
    "UnresolvedPatternExprSyntax" : 59,
    "StringSegmentSyntax" : 60,
    "KeyPathBaseExprSyntax" : 61,
    "EditorPlaceholderExprSyntax" : 62,
    "ExpressionStmtSyntax" : 63,
    "FallthroughStmtSyntax" : 64,
    "DeclarationStmtSyntax" : 65,
    "ElseIfContinuationSyntax" : 66,
    "ClassRestrictionTypeSyntax" : 67,
    "CompositionTypeSyntax" : 68,
    "IdentifierPatternSyntax" : 69,
    "ExpressionPatternSyntax" : 70,
    "InOutExprSyntax" : 71,
    "AwaitExprSyntax" : 72,
    "DeclNameArgumentSyntax" : 73,
    "IdentifierExprSyntax" : 74,
    "SymbolicReferenceExprSyntax" : 75,
    "PrefixOperatorExprSyntax" : 76,
    "ArrayElementSyntax" : 77,
    "IsExprSyntax" : 78,
    "ClosureParamSyntax" : 79,
    "OptionalChainingExprSyntax" : 80,
    "ForcedValueExprSyntax" : 81,
    "PostfixUnaryExprSyntax" : 82,
    "SpecializeExprSyntax" : 83,
    "ObjcNamePieceSyntax" : 84,
    "PostfixIfConfigExprSyntax" : 85,
    "TypeInitializerClauseSyntax" : 86,
    "ReturnClauseSyntax" : 87,
    "IfConfigDeclSyntax" : 88,
    "InheritedTypeSyntax" : 89,
    "TypeInheritanceClauseSyntax" : 90,
    "MemberDeclListItemSyntax" : 91,
    "SourceFileSyntax" : 92,
    "InitializerClauseSyntax" : 93,
    "AccessPathComponentSyntax" : 94,
    "OperatorPrecedenceAndTypesSyntax" : 95,
    "PrecedenceGroupNameElementSyntax" : 96,
    "DeclNameSyntax" : 97,
    "ObjCSelectorPieceSyntax" : 98,
    "DifferentiabilityParamSyntax" : 99,
    "FunctionDeclNameSyntax" : 100,
    "ContinueStmtSyntax" : 101,
    "DeferStmtSyntax" : 102,
    "WhereClauseSyntax" : 103,
    "ReturnStmtSyntax" : 104,
    "YieldStmtSyntax" : 105,
    "BreakStmtSyntax" : 106,
    "ConditionElementSyntax" : 107,
    "ThrowStmtSyntax" : 108,
    "ElseBlockSyntax" : 109,
    "SwitchDefaultLabelSyntax" : 110,
    "GenericWhereClauseSyntax" : 111,
    "GenericRequirementSyntax" : 112,
    "SimpleTypeIdentifierSyntax" : 113,
    "OptionalTypeSyntax" : 114,
    "SomeTypeSyntax" : 115,
    "ImplicitlyUnwrappedOptionalTypeSyntax" : 116,
    "CompositionTypeElementSyntax" : 117,
    "GenericArgumentSyntax" : 118,
    "TypeAnnotationSyntax" : 119,
    "IsTypePatternSyntax" : 120,
    "OptionalPatternSyntax" : 121,
    "WildcardPatternSyntax" : 122,
    "ValueBindingPatternSyntax" : 123,
    "AvailabilityArgumentSyntax" : 124,
    "AvailabilityVersionRestrictionSyntax" : 125,
    "CodeBlockItemSyntax" : 126,
    "CodeBlockSyntax" : 127,
    "TryExprSyntax" : 128,
    "DeclNameArgumentsSyntax" : 129,
    "ArrowExprSyntax" : 130,
    "TupleExprSyntax" : 131,
    "ArrayExprSyntax" : 132,
    "DictionaryExprSyntax" : 133,
    "AsExprSyntax" : 134,
    "ClosureCaptureSignatureSyntax" : 135,
    "MultipleTrailingClosureElementSyntax" : 136,
    "KeyPathExprSyntax" : 137,
    "ParameterClauseSyntax" : 138,
    "IfConfigClauseSyntax" : 139,
    "MemberDeclBlockSyntax" : 140,
    "AccessorParameterSyntax" : 141,
    "AccessorBlockSyntax" : 142,
    "PrecedenceGroupRelationSyntax" : 143,
    "PrecedenceGroupAssignmentSyntax" : 144,
    "PrecedenceGroupAssociativitySyntax" : 145,
    "NamedAttributeStringArgumentSyntax" : 146,
    "DifferentiabilityParamsClauseSyntax" : 147,
    "DifferentiabilityParamsSyntax" : 148,
    "SwitchCaseSyntax" : 149,
    "CaseItemSyntax" : 150,
    "CatchItemSyntax" : 151,
    "SwitchCaseLabelSyntax" : 152,
    "CatchClauseSyntax" : 153,
    "SameTypeRequirementSyntax" : 154,
    "GenericParameterClauseSyntax" : 155,
    "ConformanceRequirementSyntax" : 156,
    "ArrayTypeSyntax" : 157,
    "MetatypeTypeSyntax" : 158,
    "TupleTypeSyntax" : 159,
    "AttributedTypeSyntax" : 160,
    "GenericArgumentClauseSyntax" : 161,
    "AsTypePatternSyntax" : 162,
    "TuplePatternSyntax" : 163,
    "AvailabilityLabeledArgumentSyntax" : 164,
    "VersionTupleSyntax" : 165,
    "TupleExprElementSyntax" : 166,
    "DictionaryElementSyntax" : 167,
    "MemberAccessExprSyntax" : 168,
    "ClosureExprSyntax" : 169,
    "ObjcKeyPathExprSyntax" : 170,
    "ObjectLiteralExprSyntax" : 171,
    "FunctionSignatureSyntax" : 172,
    "PoundErrorDeclSyntax" : 173,
    "PoundWarningDeclSyntax" : 174,
    "PoundSourceLocationSyntax" : 175,
    "DeclModifierSyntax" : 176,
    "DeinitializerDeclSyntax" : 177,
    "AccessLevelModifierSyntax" : 178,
    "VariableDeclSyntax" : 179,
    "EnumCaseElementSyntax" : 180,
    "EnumCaseDeclSyntax" : 181,
    "LabeledSpecializeEntrySyntax" : 182,
    "TargetFunctionEntrySyntax" : 183,
    "ImplementsAttributeArgumentsSyntax" : 184,
    "QualifiedDeclNameSyntax" : 185,
    "GuardStmtSyntax" : 186,
    "YieldListSyntax" : 187,
    "AvailabilityConditionSyntax" : 188,
    "MatchingPatternConditionSyntax" : 189,
    "OptionalBindingConditionSyntax" : 190,
    "MemberTypeIdentifierSyntax" : 191,
    "EnumCasePatternSyntax" : 192,
    "TuplePatternElementSyntax" : 193,
    "TernaryExprSyntax" : 194,
    "ClosureCaptureItemSyntax" : 195,
    "ExpressionSegmentSyntax" : 196,
    "StringLiteralExprSyntax" : 197,
    "ImportDeclSyntax" : 198,
    "PatternBindingSyntax" : 199,
    "OperatorDeclSyntax" : 200,
    "CustomAttributeSyntax" : 201,
    "DifferentiableAttributeArgumentsSyntax" : 202,
    "WhileStmtSyntax" : 203,
    "DoStmtSyntax" : 204,
    "GenericParameterSyntax" : 205,
    "DictionaryTypeSyntax" : 206,
    "FunctionCallExprSyntax" : 207,
    "SubscriptExprSyntax" : 208,
    "ObjcSelectorExprSyntax" : 209,
    "AttributeSyntax" : 210,
    "RepeatWhileStmtSyntax" : 211,
    "PoundAssertStmtSyntax" : 212,
    "ClosureSignatureSyntax" : 213,
    "TypealiasDeclSyntax" : 214,
    "AssociatedtypeDeclSyntax" : 215,
    "PoundSourceLocationArgsSyntax" : 216,
    "ProtocolDeclSyntax" : 217,
    "ExtensionDeclSyntax" : 218,
    "AccessorDeclSyntax" : 219,
    "PrecedenceGroupDeclSyntax" : 220,
    "DerivativeRegistrationAttributeArgumentsSyntax" : 221,
    "SwitchStmtSyntax" : 222,
    "IfStmtSyntax" : 223,
    "FunctionTypeSyntax" : 224,
    "ClassDeclSyntax" : 225,
    "StructDeclSyntax" : 226,
    "FunctionParameterSyntax" : 227,
    "FunctionDeclSyntax" : 228,
    "SubscriptDeclSyntax" : 229,
    "EnumDeclSyntax" : 230,
    "TupleTypeElementSyntax" : 231,
    "InitializerDeclSyntax" : 232,
    "ForInStmtSyntax" : 233,
    "UnknownDeclSyntax" : 234,
    "UnknownExprSyntax" : 235,
    "UnknownStmtSyntax" : 236,
    "UnknownTypeSyntax" : 237,
    "UnknownPatternSyntax" : 238,
    "TokenSyntax" : 0
]


// builders
