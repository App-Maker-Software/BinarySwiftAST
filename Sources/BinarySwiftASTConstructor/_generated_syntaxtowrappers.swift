//
//  syntaxtowrappers.swift.gyb
//
//  Created by Joseph Hinkle on 3/29/21.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//
//  DO NOT EDIT .swift file, it is automatically generated from the gyb file
//

import SwiftSyntax
import BinarySwiftAST
import Foundation

extension Syntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        if let syntax = self.as(TokenSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CodeBlockItemSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CodeBlockItemListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CodeBlockSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InOutExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundColumnExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleExprElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrayElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DictionaryElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(StringLiteralSegmentsSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TryExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AwaitExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclNameArgumentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclNameArgumentListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclNameArgumentsSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IdentifierExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SuperRefExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(NilLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DiscardAssignmentExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AssignmentExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SequenceExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExprListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundLineExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundFileExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundFileIDExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundFilePathExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundFunctionExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundDsohandleExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SymbolicReferenceExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrefixOperatorExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(BinaryOperatorExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrowExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FloatLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrayExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DictionaryExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleExprElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrayElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DictionaryElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IntegerLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(BooleanLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TernaryExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberAccessExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IsExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AsExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypeExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureCaptureItemSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureCaptureItemListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureCaptureSignatureSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureParamSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureParamListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureSignatureSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnresolvedPatternExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MultipleTrailingClosureElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MultipleTrailingClosureElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionCallExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SubscriptExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OptionalChainingExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ForcedValueExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PostfixUnaryExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SpecializeExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(StringSegmentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExpressionSegmentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(StringLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(KeyPathExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(KeyPathBaseExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjcNamePieceSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjcNameSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjcKeyPathExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjcSelectorExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PostfixIfConfigExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EditorPlaceholderExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjectLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypeInitializerClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypealiasDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AssociatedtypeDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionParameterListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ParameterClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ReturnClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionSignatureSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IfConfigClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IfConfigClauseListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IfConfigDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundErrorDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundWarningDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundSourceLocationSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundSourceLocationArgsSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclModifierSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InheritedTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InheritedTypeListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypeInheritanceClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClassDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(StructDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ProtocolDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExtensionDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberDeclBlockSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberDeclListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberDeclListItemSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SourceFileSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InitializerClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionParameterSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ModifierListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InitializerDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeinitializerDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SubscriptDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessLevelModifierSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessPathComponentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessPathSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ImportDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessorParameterSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessorDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessorListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessorBlockSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PatternBindingSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PatternBindingListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(VariableDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumCaseElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumCaseElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumCaseDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OperatorDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IdentifierListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OperatorPrecedenceAndTypesSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupAttributeListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupRelationSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupNameListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupNameElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupAssignmentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupAssociativitySyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TokenListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(NonEmptyTokenListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CustomAttributeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AttributeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AttributeListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SpecializeAttributeSpecListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(LabeledSpecializeEntrySyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TargetFunctionEntrySyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(NamedAttributeStringArgumentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclNameSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ImplementsAttributeArgumentsSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjCSelectorPieceSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjCSelectorSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiableAttributeArgumentsSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiabilityParamsClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiabilityParamsSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiabilityParamListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiabilityParamSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DerivativeRegistrationAttributeArgumentsSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(QualifiedDeclNameSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionDeclNameSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ContinueStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(WhileStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeferStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExpressionStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchCaseListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(RepeatWhileStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GuardStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(WhereClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ForInStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CatchClauseListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DoStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ReturnStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(YieldStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(YieldListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FallthroughStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(BreakStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CaseItemListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CatchItemListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ConditionElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilityConditionSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MatchingPatternConditionSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OptionalBindingConditionSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ConditionElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclarationStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ThrowStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IfStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ElseIfContinuationSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ElseBlockSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchCaseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchDefaultLabelSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CaseItemSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CatchItemSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchCaseLabelSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CatchClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundAssertStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericWhereClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericRequirementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericRequirementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SameTypeRequirementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericParameterListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericParameterSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericParameterClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ConformanceRequirementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SimpleTypeIdentifierSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberTypeIdentifierSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClassRestrictionTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrayTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DictionaryTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MetatypeTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OptionalTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SomeTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ImplicitlyUnwrappedOptionalTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CompositionTypeElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CompositionTypeElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CompositionTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleTypeElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleTypeElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AttributedTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericArgumentListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericArgumentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericArgumentClauseSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypeAnnotationSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumCasePatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IsTypePatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OptionalPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IdentifierPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AsTypePatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TuplePatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(WildcardPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TuplePatternElementSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExpressionPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TuplePatternElementListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ValueBindingPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilitySpecListSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilityArgumentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilityLabeledArgumentSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilityVersionRestrictionSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(VersionTupleSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    public func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(TokenSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CodeBlockItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CodeBlockItemListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CodeBlockSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InOutExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundColumnExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleExprElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrayElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DictionaryElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(StringLiteralSegmentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TryExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AwaitExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclNameArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclNameArgumentListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclNameArgumentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IdentifierExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SuperRefExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(NilLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DiscardAssignmentExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AssignmentExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SequenceExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExprListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundLineExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundFileExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundFileIDExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundFilePathExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundFunctionExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundDsohandleExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SymbolicReferenceExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrefixOperatorExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(BinaryOperatorExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrowExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FloatLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrayExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DictionaryExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleExprElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrayElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DictionaryElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IntegerLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(BooleanLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TernaryExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberAccessExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IsExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AsExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypeExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureCaptureItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureCaptureItemListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureCaptureSignatureSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureParamSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureParamListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureSignatureSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnresolvedPatternExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MultipleTrailingClosureElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MultipleTrailingClosureElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionCallExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SubscriptExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OptionalChainingExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ForcedValueExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PostfixUnaryExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SpecializeExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(StringSegmentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExpressionSegmentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(StringLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(KeyPathExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(KeyPathBaseExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjcNamePieceSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjcNameSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjcKeyPathExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjcSelectorExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PostfixIfConfigExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EditorPlaceholderExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjectLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypeInitializerClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypealiasDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AssociatedtypeDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionParameterListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ParameterClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ReturnClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionSignatureSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IfConfigClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IfConfigClauseListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IfConfigDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundErrorDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundWarningDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundSourceLocationSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundSourceLocationArgsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclModifierSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InheritedTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InheritedTypeListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypeInheritanceClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClassDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(StructDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ProtocolDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExtensionDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberDeclBlockSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberDeclListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberDeclListItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SourceFileSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InitializerClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionParameterSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ModifierListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InitializerDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeinitializerDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SubscriptDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessLevelModifierSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessPathComponentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessPathSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ImportDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessorParameterSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessorDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessorListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessorBlockSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PatternBindingSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PatternBindingListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(VariableDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumCaseElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumCaseElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumCaseDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OperatorDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IdentifierListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OperatorPrecedenceAndTypesSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupAttributeListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupRelationSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupNameListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupNameElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupAssignmentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupAssociativitySyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TokenListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(NonEmptyTokenListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CustomAttributeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AttributeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AttributeListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SpecializeAttributeSpecListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(LabeledSpecializeEntrySyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TargetFunctionEntrySyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(NamedAttributeStringArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclNameSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ImplementsAttributeArgumentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjCSelectorPieceSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjCSelectorSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiableAttributeArgumentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiabilityParamsClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiabilityParamsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiabilityParamListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiabilityParamSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DerivativeRegistrationAttributeArgumentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(QualifiedDeclNameSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionDeclNameSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ContinueStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(WhileStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeferStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExpressionStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchCaseListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(RepeatWhileStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GuardStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(WhereClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ForInStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CatchClauseListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DoStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ReturnStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(YieldStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(YieldListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FallthroughStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(BreakStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CaseItemListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CatchItemListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ConditionElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilityConditionSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MatchingPatternConditionSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OptionalBindingConditionSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ConditionElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclarationStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ThrowStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IfStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ElseIfContinuationSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ElseBlockSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchCaseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchDefaultLabelSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CaseItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CatchItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchCaseLabelSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CatchClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundAssertStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericWhereClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericRequirementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericRequirementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SameTypeRequirementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericParameterListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericParameterSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericParameterClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ConformanceRequirementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SimpleTypeIdentifierSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberTypeIdentifierSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClassRestrictionTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrayTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DictionaryTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MetatypeTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OptionalTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SomeTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ImplicitlyUnwrappedOptionalTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CompositionTypeElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CompositionTypeElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CompositionTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleTypeElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleTypeElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AttributedTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericArgumentListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericArgumentClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypeAnnotationSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumCasePatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IsTypePatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OptionalPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IdentifierPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AsTypePatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TuplePatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(WildcardPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TuplePatternElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExpressionPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TuplePatternElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ValueBindingPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilitySpecListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilityArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilityLabeledArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilityVersionRestrictionSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(VersionTupleSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}

extension DeclSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        if let syntax = self.as(UnknownDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TypealiasDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AssociatedtypeDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IfConfigDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundErrorDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundWarningDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundSourceLocationSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ClassDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(StructDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ProtocolDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ExtensionDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FunctionDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(InitializerDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DeinitializerDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SubscriptDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ImportDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AccessorDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(VariableDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(EnumCaseDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(EnumDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(OperatorDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PrecedenceGroupDeclSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    public func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TypealiasDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AssociatedtypeDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IfConfigDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundErrorDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundWarningDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundSourceLocationSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ClassDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(StructDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ProtocolDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ExtensionDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FunctionDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(InitializerDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DeinitializerDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SubscriptDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ImportDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AccessorDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(VariableDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(EnumCaseDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(EnumDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(OperatorDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PrecedenceGroupDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}
extension ExprSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        if let syntax = self.as(UnknownExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(InOutExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundColumnExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TryExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AwaitExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IdentifierExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SuperRefExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(NilLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DiscardAssignmentExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AssignmentExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SequenceExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundLineExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundFileExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundFileIDExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundFilePathExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundFunctionExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundDsohandleExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SymbolicReferenceExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PrefixOperatorExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(BinaryOperatorExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ArrowExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FloatLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TupleExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ArrayExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DictionaryExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IntegerLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(BooleanLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TernaryExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(MemberAccessExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IsExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AsExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TypeExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ClosureExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(UnresolvedPatternExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FunctionCallExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SubscriptExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(OptionalChainingExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ForcedValueExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PostfixUnaryExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SpecializeExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(StringLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(KeyPathExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(KeyPathBaseExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ObjcKeyPathExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ObjcSelectorExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PostfixIfConfigExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(EditorPlaceholderExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ObjectLiteralExprSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    public func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(InOutExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundColumnExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TryExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AwaitExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IdentifierExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SuperRefExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(NilLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DiscardAssignmentExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AssignmentExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SequenceExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundLineExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundFileExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundFileIDExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundFilePathExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundFunctionExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundDsohandleExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SymbolicReferenceExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PrefixOperatorExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(BinaryOperatorExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ArrowExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FloatLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TupleExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ArrayExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DictionaryExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IntegerLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(BooleanLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TernaryExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(MemberAccessExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IsExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AsExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TypeExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ClosureExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(UnresolvedPatternExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FunctionCallExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SubscriptExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(OptionalChainingExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ForcedValueExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PostfixUnaryExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SpecializeExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(StringLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(KeyPathExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(KeyPathBaseExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ObjcKeyPathExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ObjcSelectorExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PostfixIfConfigExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(EditorPlaceholderExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ObjectLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}
extension StmtSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        if let syntax = self.as(UnknownStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ContinueStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(WhileStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DeferStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ExpressionStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(RepeatWhileStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(GuardStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ForInStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SwitchStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DoStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ReturnStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(YieldStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FallthroughStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(BreakStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DeclarationStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ThrowStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IfStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundAssertStmtSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    public func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ContinueStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(WhileStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DeferStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ExpressionStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(RepeatWhileStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(GuardStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ForInStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SwitchStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DoStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ReturnStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(YieldStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FallthroughStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(BreakStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DeclarationStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ThrowStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IfStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundAssertStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}
extension TypeSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        if let syntax = self.as(UnknownTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SimpleTypeIdentifierSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(MemberTypeIdentifierSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ClassRestrictionTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ArrayTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DictionaryTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(MetatypeTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(OptionalTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SomeTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ImplicitlyUnwrappedOptionalTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(CompositionTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TupleTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FunctionTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AttributedTypeSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    public func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SimpleTypeIdentifierSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(MemberTypeIdentifierSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ClassRestrictionTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ArrayTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DictionaryTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(MetatypeTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(OptionalTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SomeTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ImplicitlyUnwrappedOptionalTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(CompositionTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TupleTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FunctionTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AttributedTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}
extension PatternSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        if let syntax = self.as(UnknownPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(EnumCasePatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IsTypePatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(OptionalPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IdentifierPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AsTypePatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TuplePatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(WildcardPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ExpressionPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ValueBindingPatternSyntax.self) {
            return try syntax.buildASTNode(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    public func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(EnumCasePatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IsTypePatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(OptionalPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IdentifierPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AsTypePatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TuplePatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(WildcardPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ExpressionPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ValueBindingPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}







extension UnknownDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 234,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension UnknownExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 235,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension UnknownStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 236,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension UnknownTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 237,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension UnknownPatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 238,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension CodeBlockItemSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 126,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_item_pos_0: deps[0],
                 deps[0],
             //   _existing_semicolon_pos_101: deps[1],
                 deps[1],
             //   _existing_errorTokens_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let itemSyntax = self.item
        deps.append(DepInstruction(itemSyntax))
        let semicolonSyntax = self.semicolon
        if let semicolonSyntax = semicolonSyntax {
            deps.append(DepInstruction(semicolonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let errorTokensSyntax = self.errorTokens
        if let errorTokensSyntax = errorTokensSyntax {
            deps.append(DepInstruction(errorTokensSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension CodeBlockSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 127,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftBrace_pos_0: deps[0],
                 deps[0],
             //   _existing_statements_pos_1: deps[1],
                 deps[1],
             //   _existing_rightBrace_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let statementsSyntax = self.statements
        deps.append(DepInstruction(statementsSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension InOutExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 71,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_ampersand_pos_0: deps[0],
                 deps[0],
             //   _existing_expression_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let ampersandSyntax = self.ampersand
        deps.append(DepInstruction(ampersandSyntax))
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension PoundColumnExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 42,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundColumn_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundColumnSyntax = self.poundColumn
        deps.append(DepInstruction(poundColumnSyntax))
        return deps
    }
}
extension TryExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 128,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_tryKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_questionOrExclamationMark_pos_101: deps[1],
                 deps[1],
             //   _existing_expression_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let tryKeywordSyntax = self.tryKeyword
        deps.append(DepInstruction(tryKeywordSyntax))
        let questionOrExclamationMarkSyntax = self.questionOrExclamationMark
        if let questionOrExclamationMarkSyntax = questionOrExclamationMarkSyntax {
            deps.append(DepInstruction(questionOrExclamationMarkSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension AwaitExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 72,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_awaitKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_expression_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let awaitKeywordSyntax = self.awaitKeyword
        deps.append(DepInstruction(awaitKeywordSyntax))
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension DeclNameArgumentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 73,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        return deps
    }
}
extension DeclNameArgumentsSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 129,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_arguments_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let argumentsSyntax = self.arguments
        deps.append(DepInstruction(argumentsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension IdentifierExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 74,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0],
                 deps[0],
             //   _existing_declNameArguments_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let declNameArgumentsSyntax = self.declNameArguments
        if let declNameArgumentsSyntax = declNameArgumentsSyntax {
            deps.append(DepInstruction(declNameArgumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SuperRefExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 43,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_superKeyword_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let superKeywordSyntax = self.superKeyword
        deps.append(DepInstruction(superKeywordSyntax))
        return deps
    }
}
extension NilLiteralExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 44,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_nilKeyword_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nilKeywordSyntax = self.nilKeyword
        deps.append(DepInstruction(nilKeywordSyntax))
        return deps
    }
}
extension DiscardAssignmentExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 45,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wildcard_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wildcardSyntax = self.wildcard
        deps.append(DepInstruction(wildcardSyntax))
        return deps
    }
}
extension AssignmentExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 46,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_assignToken_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let assignTokenSyntax = self.assignToken
        deps.append(DepInstruction(assignTokenSyntax))
        return deps
    }
}
extension SequenceExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 47,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_elements_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        return deps
    }
}
extension PoundLineExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 48,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundLine_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundLineSyntax = self.poundLine
        deps.append(DepInstruction(poundLineSyntax))
        return deps
    }
}
extension PoundFileExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 49,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundFile_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundFileSyntax = self.poundFile
        deps.append(DepInstruction(poundFileSyntax))
        return deps
    }
}
extension PoundFileIDExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 50,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundFileID_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundFileIDSyntax = self.poundFileID
        deps.append(DepInstruction(poundFileIDSyntax))
        return deps
    }
}
extension PoundFilePathExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 51,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundFilePath_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundFilePathSyntax = self.poundFilePath
        deps.append(DepInstruction(poundFilePathSyntax))
        return deps
    }
}
extension PoundFunctionExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 52,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundFunction_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundFunctionSyntax = self.poundFunction
        deps.append(DepInstruction(poundFunctionSyntax))
        return deps
    }
}
extension PoundDsohandleExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 53,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundDsohandle_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundDsohandleSyntax = self.poundDsohandle
        deps.append(DepInstruction(poundDsohandleSyntax))
        return deps
    }
}
extension SymbolicReferenceExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 75,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0],
                 deps[0],
             //   _existing_genericArgumentClause_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericArgumentClauseSyntax = self.genericArgumentClause
        if let genericArgumentClauseSyntax = genericArgumentClauseSyntax {
            deps.append(DepInstruction(genericArgumentClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension PrefixOperatorExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 76,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_operatorToken_pos_100: deps[0],
                 deps[0],
             //   _existing_postfixExpression_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let operatorTokenSyntax = self.operatorToken
        if let operatorTokenSyntax = operatorTokenSyntax {
            deps.append(DepInstruction(operatorTokenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let postfixExpressionSyntax = self.postfixExpression
        deps.append(DepInstruction(postfixExpressionSyntax))
        return deps
    }
}
extension BinaryOperatorExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 54,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_operatorToken_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let operatorTokenSyntax = self.operatorToken
        deps.append(DepInstruction(operatorTokenSyntax))
        return deps
    }
}
extension ArrowExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 130,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_asyncKeyword_pos_100: deps[0],
                 deps[0],
             //   _existing_throwsToken_pos_101: deps[1],
                 deps[1],
             //   _existing_arrowToken_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let asyncKeywordSyntax = self.asyncKeyword
        if let asyncKeywordSyntax = asyncKeywordSyntax {
            deps.append(DepInstruction(asyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsTokenSyntax = self.throwsToken
        if let throwsTokenSyntax = throwsTokenSyntax {
            deps.append(DepInstruction(throwsTokenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let arrowTokenSyntax = self.arrowToken
        deps.append(DepInstruction(arrowTokenSyntax))
        return deps
    }
}
extension FloatLiteralExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 55,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_floatingDigits_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let floatingDigitsSyntax = self.floatingDigits
        deps.append(DepInstruction(floatingDigitsSyntax))
        return deps
    }
}
extension TupleExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 131,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_elementList_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let elementListSyntax = self.elementList
        deps.append(DepInstruction(elementListSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension ArrayExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 132,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquare_pos_0: deps[0],
                 deps[0],
             //   _existing_elements_pos_1: deps[1],
                 deps[1],
             //   _existing_rightSquare_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareSyntax = self.leftSquare
        deps.append(DepInstruction(leftSquareSyntax))
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        let rightSquareSyntax = self.rightSquare
        deps.append(DepInstruction(rightSquareSyntax))
        return deps
    }
}
extension DictionaryExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 133,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquare_pos_0: deps[0],
                 deps[0],
             //   _existing_content_pos_1: deps[1],
                 deps[1],
             //   _existing_rightSquare_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareSyntax = self.leftSquare
        deps.append(DepInstruction(leftSquareSyntax))
        let contentSyntax = self.content
        deps.append(DepInstruction(contentSyntax))
        let rightSquareSyntax = self.rightSquare
        deps.append(DepInstruction(rightSquareSyntax))
        return deps
    }
}
extension TupleExprElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 166,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_100: deps[0],
                 deps[0],
             //   _existing_colon_pos_101: deps[1],
                 deps[1],
             //   _existing_expression_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        if let labelSyntax = labelSyntax {
            deps.append(DepInstruction(labelSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ArrayElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 77,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DictionaryElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 167,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_keyExpression_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_valueExpression_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let keyExpressionSyntax = self.keyExpression
        deps.append(DepInstruction(keyExpressionSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueExpressionSyntax = self.valueExpression
        deps.append(DepInstruction(valueExpressionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension IntegerLiteralExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 56,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_digits_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let digitsSyntax = self.digits
        deps.append(DepInstruction(digitsSyntax))
        return deps
    }
}
extension BooleanLiteralExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 57,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_booleanLiteral_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let booleanLiteralSyntax = self.booleanLiteral
        deps.append(DepInstruction(booleanLiteralSyntax))
        return deps
    }
}
extension TernaryExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 194,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_conditionExpression_pos_0: deps[0],
                 deps[0],
             //   _existing_questionMark_pos_1: deps[1],
                 deps[1],
             //   _existing_firstChoice_pos_2: deps[2],
                 deps[2],
             //   _existing_colonMark_pos_3: deps[3],
                 deps[3],
             //   _existing_secondChoice_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let conditionExpressionSyntax = self.conditionExpression
        deps.append(DepInstruction(conditionExpressionSyntax))
        let questionMarkSyntax = self.questionMark
        deps.append(DepInstruction(questionMarkSyntax))
        let firstChoiceSyntax = self.firstChoice
        deps.append(DepInstruction(firstChoiceSyntax))
        let colonMarkSyntax = self.colonMark
        deps.append(DepInstruction(colonMarkSyntax))
        let secondChoiceSyntax = self.secondChoice
        deps.append(DepInstruction(secondChoiceSyntax))
        return deps
    }
}
extension MemberAccessExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 168,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_base_pos_100: deps[0],
                 deps[0],
             //   _existing_dot_pos_1: deps[1],
                 deps[1],
             //   _existing_name_pos_2: deps[2],
                 deps[2],
             //   _existing_declNameArguments_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseSyntax = self.base
        if let baseSyntax = baseSyntax {
            deps.append(DepInstruction(baseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let dotSyntax = self.dot
        deps.append(DepInstruction(dotSyntax))
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let declNameArgumentsSyntax = self.declNameArguments
        if let declNameArgumentsSyntax = declNameArgumentsSyntax {
            deps.append(DepInstruction(declNameArgumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension IsExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 78,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_isTok_pos_0: deps[0],
                 deps[0],
             //   _existing_typeName_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let isTokSyntax = self.isTok
        deps.append(DepInstruction(isTokSyntax))
        let typeNameSyntax = self.typeName
        deps.append(DepInstruction(typeNameSyntax))
        return deps
    }
}
extension AsExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 134,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_asTok_pos_0: deps[0],
                 deps[0],
             //   _existing_questionOrExclamationMark_pos_101: deps[1],
                 deps[1],
             //   _existing_typeName_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let asTokSyntax = self.asTok
        deps.append(DepInstruction(asTokSyntax))
        let questionOrExclamationMarkSyntax = self.questionOrExclamationMark
        if let questionOrExclamationMarkSyntax = questionOrExclamationMarkSyntax {
            deps.append(DepInstruction(questionOrExclamationMarkSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let typeNameSyntax = self.typeName
        deps.append(DepInstruction(typeNameSyntax))
        return deps
    }
}
extension TypeExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 58,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_type_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        return deps
    }
}
extension ClosureCaptureItemSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 195,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_specifier_pos_100: deps[0],
                 deps[0],
             //   _existing_name_pos_101: deps[1],
                 deps[1],
             //   _existing_assignToken_pos_102: deps[2],
                 deps[2],
             //   _existing_expression_pos_3: deps[3],
                 deps[3],
             //   _existing_trailingComma_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let specifierSyntax = self.specifier
        if let specifierSyntax = specifierSyntax {
            deps.append(DepInstruction(specifierSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        if let nameSyntax = nameSyntax {
            deps.append(DepInstruction(nameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let assignTokenSyntax = self.assignToken
        if let assignTokenSyntax = assignTokenSyntax {
            deps.append(DepInstruction(assignTokenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ClosureCaptureSignatureSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 135,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquare_pos_0: deps[0],
                 deps[0],
             //   _existing_items_pos_101: deps[1],
                 deps[1],
             //   _existing_rightSquare_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareSyntax = self.leftSquare
        deps.append(DepInstruction(leftSquareSyntax))
        let itemsSyntax = self.items
        if let itemsSyntax = itemsSyntax {
            deps.append(DepInstruction(itemsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightSquareSyntax = self.rightSquare
        deps.append(DepInstruction(rightSquareSyntax))
        return deps
    }
}
extension ClosureParamSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 79,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ClosureSignatureSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 213,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_capture_pos_101: deps[1],
                 deps[1],
             //   _existing_input_pos_102: deps[2],
                 deps[2],
             //   _existing_asyncKeyword_pos_103: deps[3],
                 deps[3],
             //   _existing_throwsTok_pos_104: deps[4],
                 deps[4],
             //   _existing_output_pos_105: deps[5],
                 deps[5],
             //   _existing_inTok_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let captureSyntax = self.capture
        if let captureSyntax = captureSyntax {
            deps.append(DepInstruction(captureSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inputSyntax = self.input
        if let inputSyntax = inputSyntax {
            deps.append(DepInstruction(inputSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let asyncKeywordSyntax = self.asyncKeyword
        if let asyncKeywordSyntax = asyncKeywordSyntax {
            deps.append(DepInstruction(asyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsTokSyntax = self.throwsTok
        if let throwsTokSyntax = throwsTokSyntax {
            deps.append(DepInstruction(throwsTokSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let outputSyntax = self.output
        if let outputSyntax = outputSyntax {
            deps.append(DepInstruction(outputSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inTokSyntax = self.inTok
        deps.append(DepInstruction(inTokSyntax))
        return deps
    }
}
extension ClosureExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 169,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftBrace_pos_0: deps[0],
                 deps[0],
             //   _existing_signature_pos_101: deps[1],
                 deps[1],
             //   _existing_statements_pos_2: deps[2],
                 deps[2],
             //   _existing_rightBrace_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let signatureSyntax = self.signature
        if let signatureSyntax = signatureSyntax {
            deps.append(DepInstruction(signatureSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let statementsSyntax = self.statements
        deps.append(DepInstruction(statementsSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension UnresolvedPatternExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 59,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        return deps
    }
}
extension MultipleTrailingClosureElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 136,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_closure_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let closureSyntax = self.closure
        deps.append(DepInstruction(closureSyntax))
        return deps
    }
}
extension FunctionCallExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 207,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_calledExpression_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_101: deps[1],
                 deps[1],
             //   _existing_argumentList_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_103: deps[3],
                 deps[3],
             //   _existing_trailingClosure_pos_104: deps[4],
                 deps[4],
             //   _existing_additionalTrailingClosures_pos_105: deps[5]
                 deps[5]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let calledExpressionSyntax = self.calledExpression
        deps.append(DepInstruction(calledExpressionSyntax))
        let leftParenSyntax = self.leftParen
        if let leftParenSyntax = leftParenSyntax {
            deps.append(DepInstruction(leftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let argumentListSyntax = self.argumentList
        deps.append(DepInstruction(argumentListSyntax))
        let rightParenSyntax = self.rightParen
        if let rightParenSyntax = rightParenSyntax {
            deps.append(DepInstruction(rightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingClosureSyntax = self.trailingClosure
        if let trailingClosureSyntax = trailingClosureSyntax {
            deps.append(DepInstruction(trailingClosureSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let additionalTrailingClosuresSyntax = self.additionalTrailingClosures
        if let additionalTrailingClosuresSyntax = additionalTrailingClosuresSyntax {
            deps.append(DepInstruction(additionalTrailingClosuresSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SubscriptExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 208,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_calledExpression_pos_0: deps[0],
                 deps[0],
             //   _existing_leftBracket_pos_1: deps[1],
                 deps[1],
             //   _existing_argumentList_pos_2: deps[2],
                 deps[2],
             //   _existing_rightBracket_pos_3: deps[3],
                 deps[3],
             //   _existing_trailingClosure_pos_104: deps[4],
                 deps[4],
             //   _existing_additionalTrailingClosures_pos_105: deps[5]
                 deps[5]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let calledExpressionSyntax = self.calledExpression
        deps.append(DepInstruction(calledExpressionSyntax))
        let leftBracketSyntax = self.leftBracket
        deps.append(DepInstruction(leftBracketSyntax))
        let argumentListSyntax = self.argumentList
        deps.append(DepInstruction(argumentListSyntax))
        let rightBracketSyntax = self.rightBracket
        deps.append(DepInstruction(rightBracketSyntax))
        let trailingClosureSyntax = self.trailingClosure
        if let trailingClosureSyntax = trailingClosureSyntax {
            deps.append(DepInstruction(trailingClosureSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let additionalTrailingClosuresSyntax = self.additionalTrailingClosures
        if let additionalTrailingClosuresSyntax = additionalTrailingClosuresSyntax {
            deps.append(DepInstruction(additionalTrailingClosuresSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension OptionalChainingExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 80,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_questionMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let questionMarkSyntax = self.questionMark
        deps.append(DepInstruction(questionMarkSyntax))
        return deps
    }
}
extension ForcedValueExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 81,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_exclamationMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let exclamationMarkSyntax = self.exclamationMark
        deps.append(DepInstruction(exclamationMarkSyntax))
        return deps
    }
}
extension PostfixUnaryExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 82,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_operatorToken_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let operatorTokenSyntax = self.operatorToken
        deps.append(DepInstruction(operatorTokenSyntax))
        return deps
    }
}
extension SpecializeExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 83,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_genericArgumentClause_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let genericArgumentClauseSyntax = self.genericArgumentClause
        deps.append(DepInstruction(genericArgumentClauseSyntax))
        return deps
    }
}
extension StringSegmentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 60,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_content_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let contentSyntax = self.content
        deps.append(DepInstruction(contentSyntax))
        return deps
    }
}
extension ExpressionSegmentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 196,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_backslash_pos_0: deps[0],
                 deps[0],
             //   _existing_delimiter_pos_101: deps[1],
                 deps[1],
             //   _existing_leftParen_pos_2: deps[2],
                 deps[2],
             //   _existing_expressions_pos_3: deps[3],
                 deps[3],
             //   _existing_rightParen_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let backslashSyntax = self.backslash
        deps.append(DepInstruction(backslashSyntax))
        let delimiterSyntax = self.delimiter
        if let delimiterSyntax = delimiterSyntax {
            deps.append(DepInstruction(delimiterSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let expressionsSyntax = self.expressions
        deps.append(DepInstruction(expressionsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension StringLiteralExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 197,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_openDelimiter_pos_100: deps[0],
                 deps[0],
             //   _existing_openQuote_pos_1: deps[1],
                 deps[1],
             //   _existing_segments_pos_2: deps[2],
                 deps[2],
             //   _existing_closeQuote_pos_3: deps[3],
                 deps[3],
             //   _existing_closeDelimiter_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let openDelimiterSyntax = self.openDelimiter
        if let openDelimiterSyntax = openDelimiterSyntax {
            deps.append(DepInstruction(openDelimiterSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let openQuoteSyntax = self.openQuote
        deps.append(DepInstruction(openQuoteSyntax))
        let segmentsSyntax = self.segments
        deps.append(DepInstruction(segmentsSyntax))
        let closeQuoteSyntax = self.closeQuote
        deps.append(DepInstruction(closeQuoteSyntax))
        let closeDelimiterSyntax = self.closeDelimiter
        if let closeDelimiterSyntax = closeDelimiterSyntax {
            deps.append(DepInstruction(closeDelimiterSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension KeyPathExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 137,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_backslash_pos_0: deps[0],
                 deps[0],
             //   _existing_rootExpr_pos_101: deps[1],
                 deps[1],
             //   _existing_expression_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let backslashSyntax = self.backslash
        deps.append(DepInstruction(backslashSyntax))
        let rootExprSyntax = self.rootExpr
        if let rootExprSyntax = rootExprSyntax {
            deps.append(DepInstruction(rootExprSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension KeyPathBaseExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 61,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_period_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let periodSyntax = self.period
        deps.append(DepInstruction(periodSyntax))
        return deps
    }
}
extension ObjcNamePieceSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 84,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_dot_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let dotSyntax = self.dot
        if let dotSyntax = dotSyntax {
            deps.append(DepInstruction(dotSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ObjcKeyPathExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 170,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_keyPath_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_name_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let keyPathSyntax = self.keyPath
        deps.append(DepInstruction(keyPathSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension ObjcSelectorExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 209,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundSelector_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_kind_pos_102: deps[2],
                 deps[2],
             //   _existing_colon_pos_103: deps[3],
                 deps[3],
             //   _existing_name_pos_4: deps[4],
                 deps[4],
             //   _existing_rightParen_pos_5: deps[5]
                 deps[5]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundSelectorSyntax = self.poundSelector
        deps.append(DepInstruction(poundSelectorSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let kindSyntax = self.kind
        if let kindSyntax = kindSyntax {
            deps.append(DepInstruction(kindSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension PostfixIfConfigExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 85,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_base_pos_100: deps[0],
                 deps[0],
             //   _existing_config_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseSyntax = self.base
        if let baseSyntax = baseSyntax {
            deps.append(DepInstruction(baseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let configSyntax = self.config
        deps.append(DepInstruction(configSyntax))
        return deps
    }
}
extension EditorPlaceholderExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 62,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        return deps
    }
}
extension ObjectLiteralExprSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 171,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_arguments_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let argumentsSyntax = self.arguments
        deps.append(DepInstruction(argumentsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension TypeInitializerClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 86,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_equal_pos_0: deps[0],
                 deps[0],
             //   _existing_value_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let equalSyntax = self.equal
        deps.append(DepInstruction(equalSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        return deps
    }
}
extension TypealiasDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 214,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_typealiasKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_initializer_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let typealiasKeywordSyntax = self.typealiasKeyword
        deps.append(DepInstruction(typealiasKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        if let initializerSyntax = initializerSyntax {
            deps.append(DepInstruction(initializerSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AssociatedtypeDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 215,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_associatedtypeKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_inheritanceClause_pos_104: deps[4],
                 deps[4],
             //   _existing_initializer_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let associatedtypeKeywordSyntax = self.associatedtypeKeyword
        deps.append(DepInstruction(associatedtypeKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        if let initializerSyntax = initializerSyntax {
            deps.append(DepInstruction(initializerSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ParameterClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 138,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_parameterList_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let parameterListSyntax = self.parameterList
        deps.append(DepInstruction(parameterListSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension ReturnClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 87,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_arrow_pos_0: deps[0],
                 deps[0],
             //   _existing_returnType_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let arrowSyntax = self.arrow
        deps.append(DepInstruction(arrowSyntax))
        let returnTypeSyntax = self.returnType
        deps.append(DepInstruction(returnTypeSyntax))
        return deps
    }
}
extension FunctionSignatureSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 172,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_input_pos_0: deps[0],
                 deps[0],
             //   _existing_asyncOrReasyncKeyword_pos_101: deps[1],
                 deps[1],
             //   _existing_throwsOrRethrowsKeyword_pos_102: deps[2],
                 deps[2],
             //   _existing_output_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let inputSyntax = self.input
        deps.append(DepInstruction(inputSyntax))
        let asyncOrReasyncKeywordSyntax = self.asyncOrReasyncKeyword
        if let asyncOrReasyncKeywordSyntax = asyncOrReasyncKeywordSyntax {
            deps.append(DepInstruction(asyncOrReasyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsOrRethrowsKeywordSyntax = self.throwsOrRethrowsKeyword
        if let throwsOrRethrowsKeywordSyntax = throwsOrRethrowsKeywordSyntax {
            deps.append(DepInstruction(throwsOrRethrowsKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let outputSyntax = self.output
        if let outputSyntax = outputSyntax {
            deps.append(DepInstruction(outputSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension IfConfigClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 139,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_condition_pos_101: deps[1],
                 deps[1],
             //   _existing_elements_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundKeywordSyntax = self.poundKeyword
        deps.append(DepInstruction(poundKeywordSyntax))
        let conditionSyntax = self.condition
        if let conditionSyntax = conditionSyntax {
            deps.append(DepInstruction(conditionSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        return deps
    }
}
extension IfConfigDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 88,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_clauses_pos_0: deps[0],
                 deps[0],
             //   _existing_poundEndif_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let clausesSyntax = self.clauses
        deps.append(DepInstruction(clausesSyntax))
        let poundEndifSyntax = self.poundEndif
        deps.append(DepInstruction(poundEndifSyntax))
        return deps
    }
}
extension PoundErrorDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 173,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundError_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_message_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundErrorSyntax = self.poundError
        deps.append(DepInstruction(poundErrorSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let messageSyntax = self.message
        deps.append(DepInstruction(messageSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension PoundWarningDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 174,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundWarning_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_message_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundWarningSyntax = self.poundWarning
        deps.append(DepInstruction(poundWarningSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let messageSyntax = self.message
        deps.append(DepInstruction(messageSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension PoundSourceLocationSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 175,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundSourceLocation_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_args_pos_102: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundSourceLocationSyntax = self.poundSourceLocation
        deps.append(DepInstruction(poundSourceLocationSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let argsSyntax = self.args
        if let argsSyntax = argsSyntax {
            deps.append(DepInstruction(argsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension PoundSourceLocationArgsSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 216,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_fileArgLabel_pos_0: deps[0],
                 deps[0],
             //   _existing_fileArgColon_pos_1: deps[1],
                 deps[1],
             //   _existing_fileName_pos_2: deps[2],
                 deps[2],
             //   _existing_comma_pos_3: deps[3],
                 deps[3],
             //   _existing_lineArgLabel_pos_4: deps[4],
                 deps[4],
             //   _existing_lineArgColon_pos_5: deps[5],
                 deps[5],
             //   _existing_lineNumber_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let fileArgLabelSyntax = self.fileArgLabel
        deps.append(DepInstruction(fileArgLabelSyntax))
        let fileArgColonSyntax = self.fileArgColon
        deps.append(DepInstruction(fileArgColonSyntax))
        let fileNameSyntax = self.fileName
        deps.append(DepInstruction(fileNameSyntax))
        let commaSyntax = self.comma
        deps.append(DepInstruction(commaSyntax))
        let lineArgLabelSyntax = self.lineArgLabel
        deps.append(DepInstruction(lineArgLabelSyntax))
        let lineArgColonSyntax = self.lineArgColon
        deps.append(DepInstruction(lineArgColonSyntax))
        let lineNumberSyntax = self.lineNumber
        deps.append(DepInstruction(lineNumberSyntax))
        return deps
    }
}
extension DeclModifierSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 176,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_detailLeftParen_pos_101: deps[1],
                 deps[1],
             //   _existing_detail_pos_102: deps[2],
                 deps[2],
             //   _existing_detailRightParen_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let detailLeftParenSyntax = self.detailLeftParen
        if let detailLeftParenSyntax = detailLeftParenSyntax {
            deps.append(DepInstruction(detailLeftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let detailSyntax = self.detail
        if let detailSyntax = detailSyntax {
            deps.append(DepInstruction(detailSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let detailRightParenSyntax = self.detailRightParen
        if let detailRightParenSyntax = detailRightParenSyntax {
            deps.append(DepInstruction(detailRightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension InheritedTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 89,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_typeName_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeNameSyntax = self.typeName
        deps.append(DepInstruction(typeNameSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension TypeInheritanceClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 90,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_colon_pos_0: deps[0],
                 deps[0],
             //   _existing_inheritedTypeCollection_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let inheritedTypeCollectionSyntax = self.inheritedTypeCollection
        deps.append(DepInstruction(inheritedTypeCollectionSyntax))
        return deps
    }
}
extension ClassDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 225,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_classOrActorKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_inheritanceClause_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_members_pos_7: deps[7]
                 deps[7]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let classOrActorKeywordSyntax = self.classOrActorKeyword
        deps.append(DepInstruction(classOrActorKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension StructDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 226,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_structKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_inheritanceClause_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_members_pos_7: deps[7]
                 deps[7]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let structKeywordSyntax = self.structKeyword
        deps.append(DepInstruction(structKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension ProtocolDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 217,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_protocolKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_inheritanceClause_pos_104: deps[4],
                 deps[4],
             //   _existing_genericWhereClause_pos_105: deps[5],
                 deps[5],
             //   _existing_members_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let protocolKeywordSyntax = self.protocolKeyword
        deps.append(DepInstruction(protocolKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension ExtensionDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 218,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_extensionKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_extendedType_pos_3: deps[3],
                 deps[3],
             //   _existing_inheritanceClause_pos_104: deps[4],
                 deps[4],
             //   _existing_genericWhereClause_pos_105: deps[5],
                 deps[5],
             //   _existing_members_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let extensionKeywordSyntax = self.extensionKeyword
        deps.append(DepInstruction(extensionKeywordSyntax))
        let extendedTypeSyntax = self.extendedType
        deps.append(DepInstruction(extendedTypeSyntax))
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension MemberDeclBlockSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 140,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftBrace_pos_0: deps[0],
                 deps[0],
             //   _existing_members_pos_1: deps[1],
                 deps[1],
             //   _existing_rightBrace_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension MemberDeclListItemSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 91,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_decl_pos_0: deps[0],
                 deps[0],
             //   _existing_semicolon_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let declSyntax = self.decl
        deps.append(DepInstruction(declSyntax))
        let semicolonSyntax = self.semicolon
        if let semicolonSyntax = semicolonSyntax {
            deps.append(DepInstruction(semicolonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SourceFileSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 92,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_statements_pos_0: deps[0],
                 deps[0],
             //   _existing_eofToken_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let statementsSyntax = self.statements
        deps.append(DepInstruction(statementsSyntax))
        let eofTokenSyntax = self.eofToken
        deps.append(DepInstruction(eofTokenSyntax))
        return deps
    }
}
extension InitializerClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 93,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_equal_pos_0: deps[0],
                 deps[0],
             //   _existing_value_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let equalSyntax = self.equal
        deps.append(DepInstruction(equalSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        return deps
    }
}
extension FunctionParameterSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 227,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_firstName_pos_101: deps[1],
                 deps[1],
             //   _existing_secondName_pos_102: deps[2],
                 deps[2],
             //   _existing_colon_pos_103: deps[3],
                 deps[3],
             //   _existing_type_pos_104: deps[4],
                 deps[4],
             //   _existing_ellipsis_pos_105: deps[5],
                 deps[5],
             //   _existing_defaultArgument_pos_106: deps[6],
                 deps[6],
             //   _existing_trailingComma_pos_107: deps[7]
                 deps[7]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let firstNameSyntax = self.firstName
        if let firstNameSyntax = firstNameSyntax {
            deps.append(DepInstruction(firstNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let secondNameSyntax = self.secondName
        if let secondNameSyntax = secondNameSyntax {
            deps.append(DepInstruction(secondNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let typeSyntax = self.type
        if let typeSyntax = typeSyntax {
            deps.append(DepInstruction(typeSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let ellipsisSyntax = self.ellipsis
        if let ellipsisSyntax = ellipsisSyntax {
            deps.append(DepInstruction(ellipsisSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let defaultArgumentSyntax = self.defaultArgument
        if let defaultArgumentSyntax = defaultArgumentSyntax {
            deps.append(DepInstruction(defaultArgumentSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension FunctionDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 228,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_funcKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_signature_pos_5: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_body_pos_107: deps[7]
                 deps[7]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let funcKeywordSyntax = self.funcKeyword
        deps.append(DepInstruction(funcKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let signatureSyntax = self.signature
        deps.append(DepInstruction(signatureSyntax))
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        if let bodySyntax = bodySyntax {
            deps.append(DepInstruction(bodySyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension InitializerDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 232,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_initKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_optionalMark_pos_103: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_parameters_pos_5: deps[5],
                 deps[5],
             //   _existing_throwsOrRethrowsKeyword_pos_106: deps[6],
                 deps[6],
             //   _existing_genericWhereClause_pos_107: deps[7],
                 deps[7],
             //   _existing_body_pos_108: deps[8]
                 deps[8]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initKeywordSyntax = self.initKeyword
        deps.append(DepInstruction(initKeywordSyntax))
        let optionalMarkSyntax = self.optionalMark
        if let optionalMarkSyntax = optionalMarkSyntax {
            deps.append(DepInstruction(optionalMarkSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let parametersSyntax = self.parameters
        deps.append(DepInstruction(parametersSyntax))
        let throwsOrRethrowsKeywordSyntax = self.throwsOrRethrowsKeyword
        if let throwsOrRethrowsKeywordSyntax = throwsOrRethrowsKeywordSyntax {
            deps.append(DepInstruction(throwsOrRethrowsKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        if let bodySyntax = bodySyntax {
            deps.append(DepInstruction(bodySyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DeinitializerDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 177,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_deinitKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_body_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let deinitKeywordSyntax = self.deinitKeyword
        deps.append(DepInstruction(deinitKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension SubscriptDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 229,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_subscriptKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_genericParameterClause_pos_103: deps[3],
                 deps[3],
             //   _existing_indices_pos_4: deps[4],
                 deps[4],
             //   _existing_result_pos_5: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_accessor_pos_107: deps[7]
                 deps[7]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let subscriptKeywordSyntax = self.subscriptKeyword
        deps.append(DepInstruction(subscriptKeywordSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let indicesSyntax = self.indices
        deps.append(DepInstruction(indicesSyntax))
        let resultSyntax = self.result
        deps.append(DepInstruction(resultSyntax))
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let accessorSyntax = self.accessor
        if let accessorSyntax = accessorSyntax {
            deps.append(DepInstruction(accessorSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AccessLevelModifierSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 178,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_101: deps[1],
                 deps[1],
             //   _existing_modifier_pos_102: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let leftParenSyntax = self.leftParen
        if let leftParenSyntax = leftParenSyntax {
            deps.append(DepInstruction(leftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifierSyntax = self.modifier
        if let modifierSyntax = modifierSyntax {
            deps.append(DepInstruction(modifierSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        if let rightParenSyntax = rightParenSyntax {
            deps.append(DepInstruction(rightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AccessPathComponentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 94,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingDot_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let trailingDotSyntax = self.trailingDot
        if let trailingDotSyntax = trailingDotSyntax {
            deps.append(DepInstruction(trailingDotSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ImportDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 198,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_importTok_pos_2: deps[2],
                 deps[2],
             //   _existing_importKind_pos_103: deps[3],
                 deps[3],
             //   _existing_path_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let importTokSyntax = self.importTok
        deps.append(DepInstruction(importTokSyntax))
        let importKindSyntax = self.importKind
        if let importKindSyntax = importKindSyntax {
            deps.append(DepInstruction(importKindSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let pathSyntax = self.path
        deps.append(DepInstruction(pathSyntax))
        return deps
    }
}
extension AccessorParameterSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 141,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_name_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension AccessorDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 219,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifier_pos_101: deps[1],
                 deps[1],
             //   _existing_accessorKind_pos_2: deps[2],
                 deps[2],
             //   _existing_parameter_pos_103: deps[3],
                 deps[3],
             //   _existing_asyncKeyword_pos_104: deps[4],
                 deps[4],
             //   _existing_throwsKeyword_pos_105: deps[5],
                 deps[5],
             //   _existing_body_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifierSyntax = self.modifier
        if let modifierSyntax = modifierSyntax {
            deps.append(DepInstruction(modifierSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let accessorKindSyntax = self.accessorKind
        deps.append(DepInstruction(accessorKindSyntax))
        let parameterSyntax = self.parameter
        if let parameterSyntax = parameterSyntax {
            deps.append(DepInstruction(parameterSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let asyncKeywordSyntax = self.asyncKeyword
        if let asyncKeywordSyntax = asyncKeywordSyntax {
            deps.append(DepInstruction(asyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsKeywordSyntax = self.throwsKeyword
        if let throwsKeywordSyntax = throwsKeywordSyntax {
            deps.append(DepInstruction(throwsKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        if let bodySyntax = bodySyntax {
            deps.append(DepInstruction(bodySyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AccessorBlockSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 142,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftBrace_pos_0: deps[0],
                 deps[0],
             //   _existing_accessors_pos_1: deps[1],
                 deps[1],
             //   _existing_rightBrace_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let accessorsSyntax = self.accessors
        deps.append(DepInstruction(accessorsSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension PatternBindingSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 199,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_0: deps[0],
                 deps[0],
             //   _existing_typeAnnotation_pos_101: deps[1],
                 deps[1],
             //   _existing_initializer_pos_102: deps[2],
                 deps[2],
             //   _existing_accessor_pos_103: deps[3],
                 deps[3],
             //   _existing_trailingComma_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        if let initializerSyntax = initializerSyntax {
            deps.append(DepInstruction(initializerSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let accessorSyntax = self.accessor
        if let accessorSyntax = accessorSyntax {
            deps.append(DepInstruction(accessorSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension VariableDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 179,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_letOrVarKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_bindings_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let letOrVarKeywordSyntax = self.letOrVarKeyword
        deps.append(DepInstruction(letOrVarKeywordSyntax))
        let bindingsSyntax = self.bindings
        deps.append(DepInstruction(bindingsSyntax))
        return deps
    }
}
extension EnumCaseElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 180,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0],
                 deps[0],
             //   _existing_associatedValue_pos_101: deps[1],
                 deps[1],
             //   _existing_rawValue_pos_102: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let associatedValueSyntax = self.associatedValue
        if let associatedValueSyntax = associatedValueSyntax {
            deps.append(DepInstruction(associatedValueSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rawValueSyntax = self.rawValue
        if let rawValueSyntax = rawValueSyntax {
            deps.append(DepInstruction(rawValueSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension EnumCaseDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 181,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_caseKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_elements_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let caseKeywordSyntax = self.caseKeyword
        deps.append(DepInstruction(caseKeywordSyntax))
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        return deps
    }
}
extension EnumDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 230,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_enumKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameters_pos_104: deps[4],
                 deps[4],
             //   _existing_inheritanceClause_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_members_pos_7: deps[7]
                 deps[7]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let enumKeywordSyntax = self.enumKeyword
        deps.append(DepInstruction(enumKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParametersSyntax = self.genericParameters
        if let genericParametersSyntax = genericParametersSyntax {
            deps.append(DepInstruction(genericParametersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension OperatorDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 200,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_operatorKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_operatorPrecedenceAndTypes_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let operatorKeywordSyntax = self.operatorKeyword
        deps.append(DepInstruction(operatorKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let operatorPrecedenceAndTypesSyntax = self.operatorPrecedenceAndTypes
        if let operatorPrecedenceAndTypesSyntax = operatorPrecedenceAndTypesSyntax {
            deps.append(DepInstruction(operatorPrecedenceAndTypesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension OperatorPrecedenceAndTypesSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 95,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_colon_pos_0: deps[0],
                 deps[0],
             //   _existing_precedenceGroupAndDesignatedTypes_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let precedenceGroupAndDesignatedTypesSyntax = self.precedenceGroupAndDesignatedTypes
        deps.append(DepInstruction(precedenceGroupAndDesignatedTypesSyntax))
        return deps
    }
}
extension PrecedenceGroupDeclSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 220,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_precedencegroupKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_leftBrace_pos_4: deps[4],
                 deps[4],
             //   _existing_groupAttributes_pos_5: deps[5],
                 deps[5],
             //   _existing_rightBrace_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let precedencegroupKeywordSyntax = self.precedencegroupKeyword
        deps.append(DepInstruction(precedencegroupKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let groupAttributesSyntax = self.groupAttributes
        deps.append(DepInstruction(groupAttributesSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension PrecedenceGroupRelationSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 143,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_higherThanOrLowerThan_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_otherNames_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let higherThanOrLowerThanSyntax = self.higherThanOrLowerThan
        deps.append(DepInstruction(higherThanOrLowerThanSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let otherNamesSyntax = self.otherNames
        deps.append(DepInstruction(otherNamesSyntax))
        return deps
    }
}
extension PrecedenceGroupNameElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 96,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension PrecedenceGroupAssignmentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 144,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_assignmentKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_flag_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let assignmentKeywordSyntax = self.assignmentKeyword
        deps.append(DepInstruction(assignmentKeywordSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let flagSyntax = self.flag
        deps.append(DepInstruction(flagSyntax))
        return deps
    }
}
extension PrecedenceGroupAssociativitySyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 145,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_associativityKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_value_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let associativityKeywordSyntax = self.associativityKeyword
        deps.append(DepInstruction(associativityKeywordSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        return deps
    }
}
extension CustomAttributeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 201,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_atSignToken_pos_0: deps[0],
                 deps[0],
             //   _existing_attributeName_pos_1: deps[1],
                 deps[1],
             //   _existing_leftParen_pos_102: deps[2],
                 deps[2],
             //   _existing_argumentList_pos_103: deps[3],
                 deps[3],
             //   _existing_rightParen_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let atSignTokenSyntax = self.atSignToken
        deps.append(DepInstruction(atSignTokenSyntax))
        let attributeNameSyntax = self.attributeName
        deps.append(DepInstruction(attributeNameSyntax))
        let leftParenSyntax = self.leftParen
        if let leftParenSyntax = leftParenSyntax {
            deps.append(DepInstruction(leftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let argumentListSyntax = self.argumentList
        if let argumentListSyntax = argumentListSyntax {
            deps.append(DepInstruction(argumentListSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        if let rightParenSyntax = rightParenSyntax {
            deps.append(DepInstruction(rightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AttributeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 210,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_atSignToken_pos_0: deps[0],
                 deps[0],
             //   _existing_attributeName_pos_1: deps[1],
                 deps[1],
             //   _existing_leftParen_pos_102: deps[2],
                 deps[2],
             //   _existing_argument_pos_103: deps[3],
                 deps[3],
             //   _existing_rightParen_pos_104: deps[4],
                 deps[4],
             //   _existing_tokenList_pos_105: deps[5]
                 deps[5]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let atSignTokenSyntax = self.atSignToken
        deps.append(DepInstruction(atSignTokenSyntax))
        let attributeNameSyntax = self.attributeName
        deps.append(DepInstruction(attributeNameSyntax))
        let leftParenSyntax = self.leftParen
        if let leftParenSyntax = leftParenSyntax {
            deps.append(DepInstruction(leftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let argumentSyntax = self.argument
        if let argumentSyntax = argumentSyntax {
            deps.append(DepInstruction(argumentSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        if let rightParenSyntax = rightParenSyntax {
            deps.append(DepInstruction(rightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let tokenListSyntax = self.tokenList
        if let tokenListSyntax = tokenListSyntax {
            deps.append(DepInstruction(tokenListSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension LabeledSpecializeEntrySyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 182,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_value_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension TargetFunctionEntrySyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 183,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_delcname_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let delcnameSyntax = self.delcname
        deps.append(DepInstruction(delcnameSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension NamedAttributeStringArgumentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 146,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_nameTok_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_stringOrDeclname_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameTokSyntax = self.nameTok
        deps.append(DepInstruction(nameTokSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let stringOrDeclnameSyntax = self.stringOrDeclname
        deps.append(DepInstruction(stringOrDeclnameSyntax))
        return deps
    }
}
extension DeclNameSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 97,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_declBaseName_pos_0: deps[0],
                 deps[0],
             //   _existing_declNameArguments_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let declBaseNameSyntax = self.declBaseName
        deps.append(DepInstruction(declBaseNameSyntax))
        let declNameArgumentsSyntax = self.declNameArguments
        if let declNameArgumentsSyntax = declNameArgumentsSyntax {
            deps.append(DepInstruction(declNameArgumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ImplementsAttributeArgumentsSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 184,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_type_pos_0: deps[0],
                 deps[0],
             //   _existing_comma_pos_1: deps[1],
                 deps[1],
             //   _existing_declBaseName_pos_2: deps[2],
                 deps[2],
             //   _existing_declNameArguments_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        let commaSyntax = self.comma
        deps.append(DepInstruction(commaSyntax))
        let declBaseNameSyntax = self.declBaseName
        deps.append(DepInstruction(declBaseNameSyntax))
        let declNameArgumentsSyntax = self.declNameArguments
        if let declNameArgumentsSyntax = declNameArgumentsSyntax {
            deps.append(DepInstruction(declNameArgumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ObjCSelectorPieceSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 98,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_100: deps[0],
                 deps[0],
             //   _existing_colon_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        if let nameSyntax = nameSyntax {
            deps.append(DepInstruction(nameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DifferentiableAttributeArgumentsSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 202,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_diffKind_pos_100: deps[0],
                 deps[0],
             //   _existing_diffKindComma_pos_101: deps[1],
                 deps[1],
             //   _existing_diffParams_pos_102: deps[2],
                 deps[2],
             //   _existing_diffParamsComma_pos_103: deps[3],
                 deps[3],
             //   _existing_whereClause_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let diffKindSyntax = self.diffKind
        if let diffKindSyntax = diffKindSyntax {
            deps.append(DepInstruction(diffKindSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let diffKindCommaSyntax = self.diffKindComma
        if let diffKindCommaSyntax = diffKindCommaSyntax {
            deps.append(DepInstruction(diffKindCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let diffParamsSyntax = self.diffParams
        if let diffParamsSyntax = diffParamsSyntax {
            deps.append(DepInstruction(diffParamsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let diffParamsCommaSyntax = self.diffParamsComma
        if let diffParamsCommaSyntax = diffParamsCommaSyntax {
            deps.append(DepInstruction(diffParamsCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let whereClauseSyntax = self.whereClause
        if let whereClauseSyntax = whereClauseSyntax {
            deps.append(DepInstruction(whereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DifferentiabilityParamsClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 147,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wrtLabel_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_parameters_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wrtLabelSyntax = self.wrtLabel
        deps.append(DepInstruction(wrtLabelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let parametersSyntax = self.parameters
        deps.append(DepInstruction(parametersSyntax))
        return deps
    }
}
extension DifferentiabilityParamsSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 148,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_diffParams_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let diffParamsSyntax = self.diffParams
        deps.append(DepInstruction(diffParamsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension DifferentiabilityParamSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 99,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_parameter_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let parameterSyntax = self.parameter
        deps.append(DepInstruction(parameterSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DerivativeRegistrationAttributeArgumentsSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 221,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_ofLabel_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_originalDeclName_pos_2: deps[2],
                 deps[2],
             //   _existing_period_pos_103: deps[3],
                 deps[3],
             //   _existing_accessorKind_pos_104: deps[4],
                 deps[4],
             //   _existing_comma_pos_105: deps[5],
                 deps[5],
             //   _existing_diffParams_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let ofLabelSyntax = self.ofLabel
        deps.append(DepInstruction(ofLabelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let originalDeclNameSyntax = self.originalDeclName
        deps.append(DepInstruction(originalDeclNameSyntax))
        let periodSyntax = self.period
        if let periodSyntax = periodSyntax {
            deps.append(DepInstruction(periodSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let accessorKindSyntax = self.accessorKind
        if let accessorKindSyntax = accessorKindSyntax {
            deps.append(DepInstruction(accessorKindSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let commaSyntax = self.comma
        if let commaSyntax = commaSyntax {
            deps.append(DepInstruction(commaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let diffParamsSyntax = self.diffParams
        if let diffParamsSyntax = diffParamsSyntax {
            deps.append(DepInstruction(diffParamsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension QualifiedDeclNameSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 185,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_baseType_pos_100: deps[0],
                 deps[0],
             //   _existing_dot_pos_101: deps[1],
                 deps[1],
             //   _existing_name_pos_2: deps[2],
                 deps[2],
             //   _existing_arguments_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseTypeSyntax = self.baseType
        if let baseTypeSyntax = baseTypeSyntax {
            deps.append(DepInstruction(baseTypeSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let dotSyntax = self.dot
        if let dotSyntax = dotSyntax {
            deps.append(DepInstruction(dotSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let argumentsSyntax = self.arguments
        if let argumentsSyntax = argumentsSyntax {
            deps.append(DepInstruction(argumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension FunctionDeclNameSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 100,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_arguments_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let argumentsSyntax = self.arguments
        if let argumentsSyntax = argumentsSyntax {
            deps.append(DepInstruction(argumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ContinueStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 101,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_continueKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_label_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let continueKeywordSyntax = self.continueKeyword
        deps.append(DepInstruction(continueKeywordSyntax))
        let labelSyntax = self.label
        if let labelSyntax = labelSyntax {
            deps.append(DepInstruction(labelSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension WhileStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 203,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_whileKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_conditions_pos_3: deps[3],
                 deps[3],
             //   _existing_body_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let whileKeywordSyntax = self.whileKeyword
        deps.append(DepInstruction(whileKeywordSyntax))
        let conditionsSyntax = self.conditions
        deps.append(DepInstruction(conditionsSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension DeferStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 102,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_deferKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_body_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let deferKeywordSyntax = self.deferKeyword
        deps.append(DepInstruction(deferKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension ExpressionStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 63,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension RepeatWhileStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 211,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_repeatKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_body_pos_3: deps[3],
                 deps[3],
             //   _existing_whileKeyword_pos_4: deps[4],
                 deps[4],
             //   _existing_condition_pos_5: deps[5]
                 deps[5]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let repeatKeywordSyntax = self.repeatKeyword
        deps.append(DepInstruction(repeatKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        let whileKeywordSyntax = self.whileKeyword
        deps.append(DepInstruction(whileKeywordSyntax))
        let conditionSyntax = self.condition
        deps.append(DepInstruction(conditionSyntax))
        return deps
    }
}
extension GuardStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 186,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_guardKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_conditions_pos_1: deps[1],
                 deps[1],
             //   _existing_elseKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_body_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let guardKeywordSyntax = self.guardKeyword
        deps.append(DepInstruction(guardKeywordSyntax))
        let conditionsSyntax = self.conditions
        deps.append(DepInstruction(conditionsSyntax))
        let elseKeywordSyntax = self.elseKeyword
        deps.append(DepInstruction(elseKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension WhereClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 103,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_whereKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_guardResult_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let whereKeywordSyntax = self.whereKeyword
        deps.append(DepInstruction(whereKeywordSyntax))
        let guardResultSyntax = self.guardResult
        deps.append(DepInstruction(guardResultSyntax))
        return deps
    }
}
extension ForInStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 233,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_forKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_tryKeyword_pos_103: deps[3],
                 deps[3],
             //   _existing_awaitKeyword_pos_104: deps[4],
                 deps[4],
             //   _existing_caseKeyword_pos_105: deps[5],
                 deps[5],
             //   _existing_pattern_pos_6: deps[6],
                 deps[6],
             //   _existing_typeAnnotation_pos_107: deps[7],
                 deps[7],
             //   _existing_inKeyword_pos_8: deps[8],
                 deps[8],
             //   _existing_sequenceExpr_pos_9: deps[9],
                 deps[9],
             //   _existing_whereClause_pos_110: deps[10],
                 deps[10],
             //   _existing_body_pos_11: deps[11]
                 deps[11]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let forKeywordSyntax = self.forKeyword
        deps.append(DepInstruction(forKeywordSyntax))
        let tryKeywordSyntax = self.tryKeyword
        if let tryKeywordSyntax = tryKeywordSyntax {
            deps.append(DepInstruction(tryKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let awaitKeywordSyntax = self.awaitKeyword
        if let awaitKeywordSyntax = awaitKeywordSyntax {
            deps.append(DepInstruction(awaitKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let caseKeywordSyntax = self.caseKeyword
        if let caseKeywordSyntax = caseKeywordSyntax {
            deps.append(DepInstruction(caseKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inKeywordSyntax = self.inKeyword
        deps.append(DepInstruction(inKeywordSyntax))
        let sequenceExprSyntax = self.sequenceExpr
        deps.append(DepInstruction(sequenceExprSyntax))
        let whereClauseSyntax = self.whereClause
        if let whereClauseSyntax = whereClauseSyntax {
            deps.append(DepInstruction(whereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension SwitchStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 222,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_switchKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_expression_pos_3: deps[3],
                 deps[3],
             //   _existing_leftBrace_pos_4: deps[4],
                 deps[4],
             //   _existing_cases_pos_5: deps[5],
                 deps[5],
             //   _existing_rightBrace_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let switchKeywordSyntax = self.switchKeyword
        deps.append(DepInstruction(switchKeywordSyntax))
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let casesSyntax = self.cases
        deps.append(DepInstruction(casesSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension DoStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 204,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_doKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_body_pos_3: deps[3],
                 deps[3],
             //   _existing_catchClauses_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let doKeywordSyntax = self.doKeyword
        deps.append(DepInstruction(doKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        let catchClausesSyntax = self.catchClauses
        if let catchClausesSyntax = catchClausesSyntax {
            deps.append(DepInstruction(catchClausesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ReturnStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 104,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_returnKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_expression_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let returnKeywordSyntax = self.returnKeyword
        deps.append(DepInstruction(returnKeywordSyntax))
        let expressionSyntax = self.expression
        if let expressionSyntax = expressionSyntax {
            deps.append(DepInstruction(expressionSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension YieldStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 105,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_yieldKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_yields_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let yieldKeywordSyntax = self.yieldKeyword
        deps.append(DepInstruction(yieldKeywordSyntax))
        let yieldsSyntax = self.yields
        deps.append(DepInstruction(yieldsSyntax))
        return deps
    }
}
extension YieldListSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 187,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_elementList_pos_1: deps[1],
                 deps[1],
             //   _existing_trailingComma_pos_102: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let elementListSyntax = self.elementList
        deps.append(DepInstruction(elementListSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension FallthroughStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 64,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_fallthroughKeyword_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let fallthroughKeywordSyntax = self.fallthroughKeyword
        deps.append(DepInstruction(fallthroughKeywordSyntax))
        return deps
    }
}
extension BreakStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 106,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_breakKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_label_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let breakKeywordSyntax = self.breakKeyword
        deps.append(DepInstruction(breakKeywordSyntax))
        let labelSyntax = self.label
        if let labelSyntax = labelSyntax {
            deps.append(DepInstruction(labelSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ConditionElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 107,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_condition_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let conditionSyntax = self.condition
        deps.append(DepInstruction(conditionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AvailabilityConditionSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 188,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundAvailableKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_availabilitySpec_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundAvailableKeywordSyntax = self.poundAvailableKeyword
        deps.append(DepInstruction(poundAvailableKeywordSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let availabilitySpecSyntax = self.availabilitySpec
        deps.append(DepInstruction(availabilitySpecSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension MatchingPatternConditionSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 189,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_caseKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_pattern_pos_1: deps[1],
                 deps[1],
             //   _existing_typeAnnotation_pos_102: deps[2],
                 deps[2],
             //   _existing_initializer_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let caseKeywordSyntax = self.caseKeyword
        deps.append(DepInstruction(caseKeywordSyntax))
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        deps.append(DepInstruction(initializerSyntax))
        return deps
    }
}
extension OptionalBindingConditionSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 190,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_letOrVarKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_pattern_pos_1: deps[1],
                 deps[1],
             //   _existing_typeAnnotation_pos_102: deps[2],
                 deps[2],
             //   _existing_initializer_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let letOrVarKeywordSyntax = self.letOrVarKeyword
        deps.append(DepInstruction(letOrVarKeywordSyntax))
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        deps.append(DepInstruction(initializerSyntax))
        return deps
    }
}
extension DeclarationStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 65,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_declaration_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let declarationSyntax = self.declaration
        deps.append(DepInstruction(declarationSyntax))
        return deps
    }
}
extension ThrowStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 108,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_throwKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_expression_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let throwKeywordSyntax = self.throwKeyword
        deps.append(DepInstruction(throwKeywordSyntax))
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension IfStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 223,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_ifKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_conditions_pos_3: deps[3],
                 deps[3],
             //   _existing_body_pos_4: deps[4],
                 deps[4],
             //   _existing_elseKeyword_pos_105: deps[5],
                 deps[5],
             //   _existing_elseBody_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let ifKeywordSyntax = self.ifKeyword
        deps.append(DepInstruction(ifKeywordSyntax))
        let conditionsSyntax = self.conditions
        deps.append(DepInstruction(conditionsSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        let elseKeywordSyntax = self.elseKeyword
        if let elseKeywordSyntax = elseKeywordSyntax {
            deps.append(DepInstruction(elseKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let elseBodySyntax = self.elseBody
        if let elseBodySyntax = elseBodySyntax {
            deps.append(DepInstruction(elseBodySyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ElseIfContinuationSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 66,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_ifStatement_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let ifStatementSyntax = self.ifStatement
        deps.append(DepInstruction(ifStatementSyntax))
        return deps
    }
}
extension ElseBlockSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 109,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_elseKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_body_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let elseKeywordSyntax = self.elseKeyword
        deps.append(DepInstruction(elseKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension SwitchCaseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 149,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_unknownAttr_pos_100: deps[0],
                 deps[0],
             //   _existing_label_pos_1: deps[1],
                 deps[1],
             //   _existing_statements_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let unknownAttrSyntax = self.unknownAttr
        if let unknownAttrSyntax = unknownAttrSyntax {
            deps.append(DepInstruction(unknownAttrSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let statementsSyntax = self.statements
        deps.append(DepInstruction(statementsSyntax))
        return deps
    }
}
extension SwitchDefaultLabelSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 110,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_defaultKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let defaultKeywordSyntax = self.defaultKeyword
        deps.append(DepInstruction(defaultKeywordSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        return deps
    }
}
extension CaseItemSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 150,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_0: deps[0],
                 deps[0],
             //   _existing_whereClause_pos_101: deps[1],
                 deps[1],
             //   _existing_trailingComma_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let whereClauseSyntax = self.whereClause
        if let whereClauseSyntax = whereClauseSyntax {
            deps.append(DepInstruction(whereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension CatchItemSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 151,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_100: deps[0],
                 deps[0],
             //   _existing_whereClause_pos_101: deps[1],
                 deps[1],
             //   _existing_trailingComma_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        if let patternSyntax = patternSyntax {
            deps.append(DepInstruction(patternSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let whereClauseSyntax = self.whereClause
        if let whereClauseSyntax = whereClauseSyntax {
            deps.append(DepInstruction(whereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SwitchCaseLabelSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 152,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_caseKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_caseItems_pos_1: deps[1],
                 deps[1],
             //   _existing_colon_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let caseKeywordSyntax = self.caseKeyword
        deps.append(DepInstruction(caseKeywordSyntax))
        let caseItemsSyntax = self.caseItems
        deps.append(DepInstruction(caseItemsSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        return deps
    }
}
extension CatchClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 153,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_catchKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_catchItems_pos_101: deps[1],
                 deps[1],
             //   _existing_body_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let catchKeywordSyntax = self.catchKeyword
        deps.append(DepInstruction(catchKeywordSyntax))
        let catchItemsSyntax = self.catchItems
        if let catchItemsSyntax = catchItemsSyntax {
            deps.append(DepInstruction(catchItemsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension PoundAssertStmtSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 212,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundAssert_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_condition_pos_2: deps[2],
                 deps[2],
             //   _existing_comma_pos_103: deps[3],
                 deps[3],
             //   _existing_message_pos_104: deps[4],
                 deps[4],
             //   _existing_rightParen_pos_5: deps[5]
                 deps[5]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundAssertSyntax = self.poundAssert
        deps.append(DepInstruction(poundAssertSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let conditionSyntax = self.condition
        deps.append(DepInstruction(conditionSyntax))
        let commaSyntax = self.comma
        if let commaSyntax = commaSyntax {
            deps.append(DepInstruction(commaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let messageSyntax = self.message
        if let messageSyntax = messageSyntax {
            deps.append(DepInstruction(messageSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension GenericWhereClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 111,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_whereKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_requirementList_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let whereKeywordSyntax = self.whereKeyword
        deps.append(DepInstruction(whereKeywordSyntax))
        let requirementListSyntax = self.requirementList
        deps.append(DepInstruction(requirementListSyntax))
        return deps
    }
}
extension GenericRequirementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 112,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_body_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SameTypeRequirementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 154,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftTypeIdentifier_pos_0: deps[0],
                 deps[0],
             //   _existing_equalityToken_pos_1: deps[1],
                 deps[1],
             //   _existing_rightTypeIdentifier_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftTypeIdentifierSyntax = self.leftTypeIdentifier
        deps.append(DepInstruction(leftTypeIdentifierSyntax))
        let equalityTokenSyntax = self.equalityToken
        deps.append(DepInstruction(equalityTokenSyntax))
        let rightTypeIdentifierSyntax = self.rightTypeIdentifier
        deps.append(DepInstruction(rightTypeIdentifierSyntax))
        return deps
    }
}
extension GenericParameterSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 205,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_name_pos_1: deps[1],
                 deps[1],
             //   _existing_colon_pos_102: deps[2],
                 deps[2],
             //   _existing_inheritedType_pos_103: deps[3],
                 deps[3],
             //   _existing_trailingComma_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inheritedTypeSyntax = self.inheritedType
        if let inheritedTypeSyntax = inheritedTypeSyntax {
            deps.append(DepInstruction(inheritedTypeSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension GenericParameterClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 155,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftAngleBracket_pos_0: deps[0],
                 deps[0],
             //   _existing_genericParameterList_pos_1: deps[1],
                 deps[1],
             //   _existing_rightAngleBracket_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftAngleBracketSyntax = self.leftAngleBracket
        deps.append(DepInstruction(leftAngleBracketSyntax))
        let genericParameterListSyntax = self.genericParameterList
        deps.append(DepInstruction(genericParameterListSyntax))
        let rightAngleBracketSyntax = self.rightAngleBracket
        deps.append(DepInstruction(rightAngleBracketSyntax))
        return deps
    }
}
extension ConformanceRequirementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 156,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftTypeIdentifier_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_rightTypeIdentifier_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftTypeIdentifierSyntax = self.leftTypeIdentifier
        deps.append(DepInstruction(leftTypeIdentifierSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let rightTypeIdentifierSyntax = self.rightTypeIdentifier
        deps.append(DepInstruction(rightTypeIdentifierSyntax))
        return deps
    }
}
extension SimpleTypeIdentifierSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 113,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_genericArgumentClause_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let genericArgumentClauseSyntax = self.genericArgumentClause
        if let genericArgumentClauseSyntax = genericArgumentClauseSyntax {
            deps.append(DepInstruction(genericArgumentClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension MemberTypeIdentifierSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 191,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_baseType_pos_0: deps[0],
                 deps[0],
             //   _existing_period_pos_1: deps[1],
                 deps[1],
             //   _existing_name_pos_2: deps[2],
                 deps[2],
             //   _existing_genericArgumentClause_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseTypeSyntax = self.baseType
        deps.append(DepInstruction(baseTypeSyntax))
        let periodSyntax = self.period
        deps.append(DepInstruction(periodSyntax))
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let genericArgumentClauseSyntax = self.genericArgumentClause
        if let genericArgumentClauseSyntax = genericArgumentClauseSyntax {
            deps.append(DepInstruction(genericArgumentClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ClassRestrictionTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 67,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_classKeyword_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let classKeywordSyntax = self.classKeyword
        deps.append(DepInstruction(classKeywordSyntax))
        return deps
    }
}
extension ArrayTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 157,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquareBracket_pos_0: deps[0],
                 deps[0],
             //   _existing_elementType_pos_1: deps[1],
                 deps[1],
             //   _existing_rightSquareBracket_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareBracketSyntax = self.leftSquareBracket
        deps.append(DepInstruction(leftSquareBracketSyntax))
        let elementTypeSyntax = self.elementType
        deps.append(DepInstruction(elementTypeSyntax))
        let rightSquareBracketSyntax = self.rightSquareBracket
        deps.append(DepInstruction(rightSquareBracketSyntax))
        return deps
    }
}
extension DictionaryTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 206,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquareBracket_pos_0: deps[0],
                 deps[0],
             //   _existing_keyType_pos_1: deps[1],
                 deps[1],
             //   _existing_colon_pos_2: deps[2],
                 deps[2],
             //   _existing_valueType_pos_3: deps[3],
                 deps[3],
             //   _existing_rightSquareBracket_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareBracketSyntax = self.leftSquareBracket
        deps.append(DepInstruction(leftSquareBracketSyntax))
        let keyTypeSyntax = self.keyType
        deps.append(DepInstruction(keyTypeSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueTypeSyntax = self.valueType
        deps.append(DepInstruction(valueTypeSyntax))
        let rightSquareBracketSyntax = self.rightSquareBracket
        deps.append(DepInstruction(rightSquareBracketSyntax))
        return deps
    }
}
extension MetatypeTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 158,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_baseType_pos_0: deps[0],
                 deps[0],
             //   _existing_period_pos_1: deps[1],
                 deps[1],
             //   _existing_typeOrProtocol_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseTypeSyntax = self.baseType
        deps.append(DepInstruction(baseTypeSyntax))
        let periodSyntax = self.period
        deps.append(DepInstruction(periodSyntax))
        let typeOrProtocolSyntax = self.typeOrProtocol
        deps.append(DepInstruction(typeOrProtocolSyntax))
        return deps
    }
}
extension OptionalTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 114,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wrappedType_pos_0: deps[0],
                 deps[0],
             //   _existing_questionMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wrappedTypeSyntax = self.wrappedType
        deps.append(DepInstruction(wrappedTypeSyntax))
        let questionMarkSyntax = self.questionMark
        deps.append(DepInstruction(questionMarkSyntax))
        return deps
    }
}
extension SomeTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 115,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_someSpecifier_pos_0: deps[0],
                 deps[0],
             //   _existing_baseType_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let someSpecifierSyntax = self.someSpecifier
        deps.append(DepInstruction(someSpecifierSyntax))
        let baseTypeSyntax = self.baseType
        deps.append(DepInstruction(baseTypeSyntax))
        return deps
    }
}
extension ImplicitlyUnwrappedOptionalTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 116,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wrappedType_pos_0: deps[0],
                 deps[0],
             //   _existing_exclamationMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wrappedTypeSyntax = self.wrappedType
        deps.append(DepInstruction(wrappedTypeSyntax))
        let exclamationMarkSyntax = self.exclamationMark
        deps.append(DepInstruction(exclamationMarkSyntax))
        return deps
    }
}
extension CompositionTypeElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 117,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_type_pos_0: deps[0],
                 deps[0],
             //   _existing_ampersand_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        let ampersandSyntax = self.ampersand
        if let ampersandSyntax = ampersandSyntax {
            deps.append(DepInstruction(ampersandSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension CompositionTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 68,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_elements_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        return deps
    }
}
extension TupleTypeElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 231,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_inOut_pos_100: deps[0],
                 deps[0],
             //   _existing_name_pos_101: deps[1],
                 deps[1],
             //   _existing_secondName_pos_102: deps[2],
                 deps[2],
             //   _existing_colon_pos_103: deps[3],
                 deps[3],
             //   _existing_type_pos_4: deps[4],
                 deps[4],
             //   _existing_ellipsis_pos_105: deps[5],
                 deps[5],
             //   _existing_initializer_pos_106: deps[6],
                 deps[6],
             //   _existing_trailingComma_pos_107: deps[7]
                 deps[7]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let inOutSyntax = self.inOut
        if let inOutSyntax = inOutSyntax {
            deps.append(DepInstruction(inOutSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        if let nameSyntax = nameSyntax {
            deps.append(DepInstruction(nameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let secondNameSyntax = self.secondName
        if let secondNameSyntax = secondNameSyntax {
            deps.append(DepInstruction(secondNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        let ellipsisSyntax = self.ellipsis
        if let ellipsisSyntax = ellipsisSyntax {
            deps.append(DepInstruction(ellipsisSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        if let initializerSyntax = initializerSyntax {
            deps.append(DepInstruction(initializerSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension TupleTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 159,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_elements_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension FunctionTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 224,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_arguments_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2],
                 deps[2],
             //   _existing_asyncKeyword_pos_103: deps[3],
                 deps[3],
             //   _existing_throwsOrRethrowsKeyword_pos_104: deps[4],
                 deps[4],
             //   _existing_arrow_pos_5: deps[5],
                 deps[5],
             //   _existing_returnType_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let argumentsSyntax = self.arguments
        deps.append(DepInstruction(argumentsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        let asyncKeywordSyntax = self.asyncKeyword
        if let asyncKeywordSyntax = asyncKeywordSyntax {
            deps.append(DepInstruction(asyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsOrRethrowsKeywordSyntax = self.throwsOrRethrowsKeyword
        if let throwsOrRethrowsKeywordSyntax = throwsOrRethrowsKeywordSyntax {
            deps.append(DepInstruction(throwsOrRethrowsKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let arrowSyntax = self.arrow
        deps.append(DepInstruction(arrowSyntax))
        let returnTypeSyntax = self.returnType
        deps.append(DepInstruction(returnTypeSyntax))
        return deps
    }
}
extension AttributedTypeSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 160,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_specifier_pos_100: deps[0],
                 deps[0],
             //   _existing_attributes_pos_101: deps[1],
                 deps[1],
             //   _existing_baseType_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let specifierSyntax = self.specifier
        if let specifierSyntax = specifierSyntax {
            deps.append(DepInstruction(specifierSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let baseTypeSyntax = self.baseType
        deps.append(DepInstruction(baseTypeSyntax))
        return deps
    }
}
extension GenericArgumentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 118,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_argumentType_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let argumentTypeSyntax = self.argumentType
        deps.append(DepInstruction(argumentTypeSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension GenericArgumentClauseSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 161,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftAngleBracket_pos_0: deps[0],
                 deps[0],
             //   _existing_arguments_pos_1: deps[1],
                 deps[1],
             //   _existing_rightAngleBracket_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftAngleBracketSyntax = self.leftAngleBracket
        deps.append(DepInstruction(leftAngleBracketSyntax))
        let argumentsSyntax = self.arguments
        deps.append(DepInstruction(argumentsSyntax))
        let rightAngleBracketSyntax = self.rightAngleBracket
        deps.append(DepInstruction(rightAngleBracketSyntax))
        return deps
    }
}
extension TypeAnnotationSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 119,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_colon_pos_0: deps[0],
                 deps[0],
             //   _existing_type_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        return deps
    }
}
extension EnumCasePatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 192,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_type_pos_100: deps[0],
                 deps[0],
             //   _existing_period_pos_1: deps[1],
                 deps[1],
             //   _existing_caseName_pos_2: deps[2],
                 deps[2],
             //   _existing_associatedTuple_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeSyntax = self.type
        if let typeSyntax = typeSyntax {
            deps.append(DepInstruction(typeSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let periodSyntax = self.period
        deps.append(DepInstruction(periodSyntax))
        let caseNameSyntax = self.caseName
        deps.append(DepInstruction(caseNameSyntax))
        let associatedTupleSyntax = self.associatedTuple
        if let associatedTupleSyntax = associatedTupleSyntax {
            deps.append(DepInstruction(associatedTupleSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension IsTypePatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 120,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_isKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_type_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let isKeywordSyntax = self.isKeyword
        deps.append(DepInstruction(isKeywordSyntax))
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        return deps
    }
}
extension OptionalPatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 121,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_subPattern_pos_0: deps[0],
                 deps[0],
             //   _existing_questionMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let subPatternSyntax = self.subPattern
        deps.append(DepInstruction(subPatternSyntax))
        let questionMarkSyntax = self.questionMark
        deps.append(DepInstruction(questionMarkSyntax))
        return deps
    }
}
extension IdentifierPatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 69,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        return deps
    }
}
extension AsTypePatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 162,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_0: deps[0],
                 deps[0],
             //   _existing_asKeyword_pos_1: deps[1],
                 deps[1],
             //   _existing_type_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let asKeywordSyntax = self.asKeyword
        deps.append(DepInstruction(asKeywordSyntax))
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        return deps
    }
}
extension TuplePatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 163,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_elements_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension WildcardPatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 122,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wildcard_pos_0: deps[0],
                 deps[0],
             //   _existing_typeAnnotation_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wildcardSyntax = self.wildcard
        deps.append(DepInstruction(wildcardSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension TuplePatternElementSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 193,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_pattern_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ExpressionPatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 70,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension ValueBindingPatternSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 123,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_letOrVarKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_valuePattern_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let letOrVarKeywordSyntax = self.letOrVarKeyword
        deps.append(DepInstruction(letOrVarKeywordSyntax))
        let valuePatternSyntax = self.valuePattern
        deps.append(DepInstruction(valuePatternSyntax))
        return deps
    }
}
extension AvailabilityArgumentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 124,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_entry_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let entrySyntax = self.entry
        deps.append(DepInstruction(entrySyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AvailabilityLabeledArgumentSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 164,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_value_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        return deps
    }
}
extension AvailabilityVersionRestrictionSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 125,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_platform_pos_0: deps[0],
                 deps[0],
             //   _existing_version_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let platformSyntax = self.platform
        deps.append(DepInstruction(platformSyntax))
        let versionSyntax = self.version
        if let versionSyntax = versionSyntax {
            deps.append(DepInstruction(versionSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension VersionTupleSyntax: SyntaxThatCanBuildASTNode {
    
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 165,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_majorMinor_pos_0: deps[0],
                 deps[0],
             //   _existing_patchPeriod_pos_101: deps[1],
                 deps[1],
             //   _existing_patchVersion_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let majorMinorSyntax = self.majorMinor
        deps.append(DepInstruction(majorMinorSyntax))
        let patchPeriodSyntax = self.patchPeriod
        if let patchPeriodSyntax = patchPeriodSyntax {
            deps.append(DepInstruction(patchPeriodSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let patchVersionSyntax = self.patchVersion
        if let patchVersionSyntax = patchVersionSyntax {
            deps.append(DepInstruction(patchVersionSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}




extension CodeBlockItemListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 1,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension TupleExprElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 2,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ArrayElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 3,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension DictionaryElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 4,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension StringLiteralSegmentsSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 5,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension DeclNameArgumentListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 6,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ExprListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 7,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ClosureCaptureItemListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 8,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ClosureParamListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 9,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension MultipleTrailingClosureElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 10,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ObjcNameSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 11,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension FunctionParameterListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 12,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension IfConfigClauseListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 13,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension InheritedTypeListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 14,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension MemberDeclListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 15,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ModifierListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 16,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension AccessPathSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 17,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension AccessorListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 18,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension PatternBindingListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 19,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension EnumCaseElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 20,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension IdentifierListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 21,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension PrecedenceGroupAttributeListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 22,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension PrecedenceGroupNameListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 23,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension TokenListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 24,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension NonEmptyTokenListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 25,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension AttributeListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 26,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension SpecializeAttributeSpecListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 27,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ObjCSelectorSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 28,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension DifferentiabilityParamListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 29,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension SwitchCaseListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 30,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension CatchClauseListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 31,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension CaseItemListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 32,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension CatchItemListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 33,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ConditionElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 34,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension GenericRequirementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 35,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension GenericParameterListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 36,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension CompositionTypeElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 37,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension TupleTypeElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 38,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension GenericArgumentListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 39,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension TuplePatternElementListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 40,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension AvailabilitySpecListSyntax: SyntaxThatCanBuildASTNode {
    public func buildASTNode(with deps: [ASTNode?], includeIds: Bool) throws -> ASTNode {
        return try BinarySwiftAST.buildASTNode(
            id: 41,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    public func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}



