//
//  types.swift
//
//  Created by Joseph Hinkle on 3/26/21.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//
//  DO NOT EDIT .swift file, it is automatically generated from the gyb file
//


// body type
// 0 = token syntax
// 1 = collection/list syntax
// 2 = syntax with 1 property
// 3 = syntax with 2 properties
// 4 = syntax with 3 properties
// ...
// 1 + n = syntax with n properties where n is a positive integer
// 253 = syntax with 252 properties
// 254 = syntax with no children
// 255 = nil property

// note: all properties are nullable so that we can handle cases of bad data

//
// body type definition
//
public func syntaxTypeToBodyType(syntaxType: UInt8) -> UInt8 {
    if syntaxType == 0 {
        return 0 // token syntax
    } else if syntaxType <= 41 {
        return 1 // collection/list syntax
    } else if syntaxType <= 70 {
        return 2 // syntaxes with 1 properties (there are 29 syntaxes in this body type group)
    } else if syntaxType <= 125 {
        return 3 // syntaxes with 2 properties (there are 55 syntaxes in this body type group)
    } else if syntaxType <= 165 {
        return 4 // syntaxes with 3 properties (there are 40 syntaxes in this body type group)
    } else if syntaxType <= 193 {
        return 5 // syntaxes with 4 properties (there are 28 syntaxes in this body type group)
    } else if syntaxType <= 206 {
        return 6 // syntaxes with 5 properties (there are 13 syntaxes in this body type group)
    } else if syntaxType <= 212 {
        return 7 // syntaxes with 6 properties (there are 6 syntaxes in this body type group)
    } else if syntaxType <= 224 {
        return 8 // syntaxes with 7 properties (there are 12 syntaxes in this body type group)
    } else if syntaxType <= 231 {
        return 9 // syntaxes with 8 properties (there are 7 syntaxes in this body type group)
    } else if syntaxType <= 232 {
        return 10 // syntaxes with 9 properties (there are 1 syntaxes in this body type group)
    } else if syntaxType <= 233 {
        return 13 // syntaxes with 12 properties (there are 1 syntaxes in this body type group)
    } else if syntaxType == 254 || syntaxType == 255 {
        return syntaxType // nil
    } else {
        // unknown id. just return 255 (nil) for now
        return 255
    }
}

//
// stats, no functional code below
//

//
// counts
//
// ----------------------------------------
// total syntaxes: 244
// total different type ids possible: 15
// total amount of properties on all syntaxes: 634
// ----------------------------------------
//body id/      |
// | id | count | descriptions
// | 0  |  1    | token syntaxes
// | 1  |  41   | collection/list syntaxes
// | 2  |  29   | syntaxes with 1 property
// | 3  |  55   | syntaxes with 2 properties
// | 4  |  40   | syntaxes with 3 properties
// | 5  |  28   | syntaxes with 4 properties
// | 6  |  13   | syntaxes with 5 properties
// | 7  |  6    | syntaxes with 6 properties
// | 8  |  12    | syntaxes with 7 properties
// | 9  |  7    | syntaxes with 8 properties
// | 10 |  1    | syntaxes with 9 properties
// | 11 |  0    | syntaxes with 10 properties
// | 12 |  0    | syntaxes with 11 properties
// | 13 |  1    | syntaxes with 12 properties
// | 14 |  0    | syntaxes with 13 properties
// | 254|  5    | syntaxes with no children

// we don't ever use these in the code (it's to keep the binary tiny), so just use this as a reference
/*
TokenSyntax
    - syntax type id: 0
    - type: 0 (token syntax)
    - children:
        - text: String?

CodeBlockItemListSyntax
    - syntax type id: 1
    - body type: 1 (collection/list syntax)
    - children:
        elements: CodeBlockItemSyntax

TupleExprElementListSyntax
    - syntax type id: 2
    - body type: 1 (collection/list syntax)
    - children:
        elements: TupleExprElementSyntax

ArrayElementListSyntax
    - syntax type id: 3
    - body type: 1 (collection/list syntax)
    - children:
        elements: ArrayElementSyntax

DictionaryElementListSyntax
    - syntax type id: 4
    - body type: 1 (collection/list syntax)
    - children:
        elements: DictionaryElementSyntax

StringLiteralSegmentsSyntax
    - syntax type id: 5
    - body type: 1 (collection/list syntax)
    - children:
        elements: Syntax

DeclNameArgumentListSyntax
    - syntax type id: 6
    - body type: 1 (collection/list syntax)
    - children:
        elements: DeclNameArgumentSyntax

ExprListSyntax
    - syntax type id: 7
    - body type: 1 (collection/list syntax)
    - children:
        elements: ExprSyntax

ClosureCaptureItemListSyntax
    - syntax type id: 8
    - body type: 1 (collection/list syntax)
    - children:
        elements: ClosureCaptureItemSyntax

ClosureParamListSyntax
    - syntax type id: 9
    - body type: 1 (collection/list syntax)
    - children:
        elements: ClosureParamSyntax

MultipleTrailingClosureElementListSyntax
    - syntax type id: 10
    - body type: 1 (collection/list syntax)
    - children:
        elements: MultipleTrailingClosureElementSyntax

ObjcNameSyntax
    - syntax type id: 11
    - body type: 1 (collection/list syntax)
    - children:
        elements: ObjcNamePieceSyntax

FunctionParameterListSyntax
    - syntax type id: 12
    - body type: 1 (collection/list syntax)
    - children:
        elements: FunctionParameterSyntax

IfConfigClauseListSyntax
    - syntax type id: 13
    - body type: 1 (collection/list syntax)
    - children:
        elements: IfConfigClauseSyntax

InheritedTypeListSyntax
    - syntax type id: 14
    - body type: 1 (collection/list syntax)
    - children:
        elements: InheritedTypeSyntax

MemberDeclListSyntax
    - syntax type id: 15
    - body type: 1 (collection/list syntax)
    - children:
        elements: MemberDeclListItemSyntax

ModifierListSyntax
    - syntax type id: 16
    - body type: 1 (collection/list syntax)
    - children:
        elements: DeclModifierSyntax

AccessPathSyntax
    - syntax type id: 17
    - body type: 1 (collection/list syntax)
    - children:
        elements: AccessPathComponentSyntax

AccessorListSyntax
    - syntax type id: 18
    - body type: 1 (collection/list syntax)
    - children:
        elements: AccessorDeclSyntax

PatternBindingListSyntax
    - syntax type id: 19
    - body type: 1 (collection/list syntax)
    - children:
        elements: PatternBindingSyntax

EnumCaseElementListSyntax
    - syntax type id: 20
    - body type: 1 (collection/list syntax)
    - children:
        elements: EnumCaseElementSyntax

IdentifierListSyntax
    - syntax type id: 21
    - body type: 1 (collection/list syntax)
    - children:
        elements: TokenSyntax

PrecedenceGroupAttributeListSyntax
    - syntax type id: 22
    - body type: 1 (collection/list syntax)
    - children:
        elements: Syntax

PrecedenceGroupNameListSyntax
    - syntax type id: 23
    - body type: 1 (collection/list syntax)
    - children:
        elements: PrecedenceGroupNameElementSyntax

TokenListSyntax
    - syntax type id: 24
    - body type: 1 (collection/list syntax)
    - children:
        elements: TokenSyntax

NonEmptyTokenListSyntax
    - syntax type id: 25
    - body type: 1 (collection/list syntax)
    - children:
        elements: TokenSyntax

AttributeListSyntax
    - syntax type id: 26
    - body type: 1 (collection/list syntax)
    - children:
        elements: Syntax

SpecializeAttributeSpecListSyntax
    - syntax type id: 27
    - body type: 1 (collection/list syntax)
    - children:
        elements: Syntax

ObjCSelectorSyntax
    - syntax type id: 28
    - body type: 1 (collection/list syntax)
    - children:
        elements: ObjCSelectorPieceSyntax

DifferentiabilityParamListSyntax
    - syntax type id: 29
    - body type: 1 (collection/list syntax)
    - children:
        elements: DifferentiabilityParamSyntax

SwitchCaseListSyntax
    - syntax type id: 30
    - body type: 1 (collection/list syntax)
    - children:
        elements: Syntax

CatchClauseListSyntax
    - syntax type id: 31
    - body type: 1 (collection/list syntax)
    - children:
        elements: CatchClauseSyntax

CaseItemListSyntax
    - syntax type id: 32
    - body type: 1 (collection/list syntax)
    - children:
        elements: CaseItemSyntax

CatchItemListSyntax
    - syntax type id: 33
    - body type: 1 (collection/list syntax)
    - children:
        elements: CatchItemSyntax

ConditionElementListSyntax
    - syntax type id: 34
    - body type: 1 (collection/list syntax)
    - children:
        elements: ConditionElementSyntax

GenericRequirementListSyntax
    - syntax type id: 35
    - body type: 1 (collection/list syntax)
    - children:
        elements: GenericRequirementSyntax

GenericParameterListSyntax
    - syntax type id: 36
    - body type: 1 (collection/list syntax)
    - children:
        elements: GenericParameterSyntax

CompositionTypeElementListSyntax
    - syntax type id: 37
    - body type: 1 (collection/list syntax)
    - children:
        elements: CompositionTypeElementSyntax

TupleTypeElementListSyntax
    - syntax type id: 38
    - body type: 1 (collection/list syntax)
    - children:
        elements: TupleTypeElementSyntax

GenericArgumentListSyntax
    - syntax type id: 39
    - body type: 1 (collection/list syntax)
    - children:
        elements: GenericArgumentSyntax

TuplePatternElementListSyntax
    - syntax type id: 40
    - body type: 1 (collection/list syntax)
    - children:
        elements: TuplePatternElementSyntax

AvailabilitySpecListSyntax
    - syntax type id: 41
    - body type: 1 (collection/list syntax)
    - children:
        elements: AvailabilityArgumentSyntax

PoundColumnExprSyntax
    - syntax type id: 42
    - body type: 2 (syntax with 1 property)
    - children:
        -- poundColumn: TokenSyntax

SuperRefExprSyntax
    - syntax type id: 43
    - body type: 2 (syntax with 1 property)
    - children:
        -- superKeyword: TokenSyntax

NilLiteralExprSyntax
    - syntax type id: 44
    - body type: 2 (syntax with 1 property)
    - children:
        -- nilKeyword: TokenSyntax

DiscardAssignmentExprSyntax
    - syntax type id: 45
    - body type: 2 (syntax with 1 property)
    - children:
        -- wildcard: TokenSyntax

AssignmentExprSyntax
    - syntax type id: 46
    - body type: 2 (syntax with 1 property)
    - children:
        -- assignToken: TokenSyntax

SequenceExprSyntax
    - syntax type id: 47
    - body type: 2 (syntax with 1 property)
    - children:
        -- elements: ExprListSyntax

PoundLineExprSyntax
    - syntax type id: 48
    - body type: 2 (syntax with 1 property)
    - children:
        -- poundLine: TokenSyntax

PoundFileExprSyntax
    - syntax type id: 49
    - body type: 2 (syntax with 1 property)
    - children:
        -- poundFile: TokenSyntax

PoundFileIDExprSyntax
    - syntax type id: 50
    - body type: 2 (syntax with 1 property)
    - children:
        -- poundFileID: TokenSyntax

PoundFilePathExprSyntax
    - syntax type id: 51
    - body type: 2 (syntax with 1 property)
    - children:
        -- poundFilePath: TokenSyntax

PoundFunctionExprSyntax
    - syntax type id: 52
    - body type: 2 (syntax with 1 property)
    - children:
        -- poundFunction: TokenSyntax

PoundDsohandleExprSyntax
    - syntax type id: 53
    - body type: 2 (syntax with 1 property)
    - children:
        -- poundDsohandle: TokenSyntax

BinaryOperatorExprSyntax
    - syntax type id: 54
    - body type: 2 (syntax with 1 property)
    - children:
        -- operatorToken: TokenSyntax

FloatLiteralExprSyntax
    - syntax type id: 55
    - body type: 2 (syntax with 1 property)
    - children:
        -- floatingDigits: TokenSyntax

IntegerLiteralExprSyntax
    - syntax type id: 56
    - body type: 2 (syntax with 1 property)
    - children:
        -- digits: TokenSyntax

BooleanLiteralExprSyntax
    - syntax type id: 57
    - body type: 2 (syntax with 1 property)
    - children:
        -- booleanLiteral: TokenSyntax

TypeExprSyntax
    - syntax type id: 58
    - body type: 2 (syntax with 1 property)
    - children:
        -- type: TypeSyntax

UnresolvedPatternExprSyntax
    - syntax type id: 59
    - body type: 2 (syntax with 1 property)
    - children:
        -- pattern: PatternSyntax

StringSegmentSyntax
    - syntax type id: 60
    - body type: 2 (syntax with 1 property)
    - children:
        -- content: TokenSyntax

KeyPathBaseExprSyntax
    - syntax type id: 61
    - body type: 2 (syntax with 1 property)
    - children:
        -- period: TokenSyntax

EditorPlaceholderExprSyntax
    - syntax type id: 62
    - body type: 2 (syntax with 1 property)
    - children:
        -- identifier: TokenSyntax

ExpressionStmtSyntax
    - syntax type id: 63
    - body type: 2 (syntax with 1 property)
    - children:
        -- expression: ExprSyntax

FallthroughStmtSyntax
    - syntax type id: 64
    - body type: 2 (syntax with 1 property)
    - children:
        -- fallthroughKeyword: TokenSyntax

DeclarationStmtSyntax
    - syntax type id: 65
    - body type: 2 (syntax with 1 property)
    - children:
        -- declaration: DeclSyntax

ElseIfContinuationSyntax
    - syntax type id: 66
    - body type: 2 (syntax with 1 property)
    - children:
        -- ifStatement: IfStmtSyntax

ClassRestrictionTypeSyntax
    - syntax type id: 67
    - body type: 2 (syntax with 1 property)
    - children:
        -- classKeyword: TokenSyntax

CompositionTypeSyntax
    - syntax type id: 68
    - body type: 2 (syntax with 1 property)
    - children:
        -- elements: CompositionTypeElementListSyntax

IdentifierPatternSyntax
    - syntax type id: 69
    - body type: 2 (syntax with 1 property)
    - children:
        -- identifier: TokenSyntax

ExpressionPatternSyntax
    - syntax type id: 70
    - body type: 2 (syntax with 1 property)
    - children:
        -- expression: ExprSyntax

InOutExprSyntax
    - syntax type id: 71
    - body type: 3 (syntax with 2 properties)
    - children:
        -- ampersand: TokenSyntax
        -- expression: ExprSyntax

AwaitExprSyntax
    - syntax type id: 72
    - body type: 3 (syntax with 2 properties)
    - children:
        -- awaitKeyword: TokenSyntax
        -- expression: ExprSyntax

DeclNameArgumentSyntax
    - syntax type id: 73
    - body type: 3 (syntax with 2 properties)
    - children:
        -- name: TokenSyntax
        -- colon: TokenSyntax

IdentifierExprSyntax
    - syntax type id: 74
    - body type: 3 (syntax with 2 properties)
    - children:
        -- identifier: TokenSyntax
        -- declNameArguments: DeclNameArgumentsSyntax?

SymbolicReferenceExprSyntax
    - syntax type id: 75
    - body type: 3 (syntax with 2 properties)
    - children:
        -- identifier: TokenSyntax
        -- genericArgumentClause: GenericArgumentClauseSyntax?

PrefixOperatorExprSyntax
    - syntax type id: 76
    - body type: 3 (syntax with 2 properties)
    - children:
        -- operatorToken: TokenSyntax?
        -- postfixExpression: ExprSyntax

ArrayElementSyntax
    - syntax type id: 77
    - body type: 3 (syntax with 2 properties)
    - children:
        -- expression: ExprSyntax
        -- trailingComma: TokenSyntax?

IsExprSyntax
    - syntax type id: 78
    - body type: 3 (syntax with 2 properties)
    - children:
        -- isTok: TokenSyntax
        -- typeName: TypeSyntax

ClosureParamSyntax
    - syntax type id: 79
    - body type: 3 (syntax with 2 properties)
    - children:
        -- name: TokenSyntax
        -- trailingComma: TokenSyntax?

OptionalChainingExprSyntax
    - syntax type id: 80
    - body type: 3 (syntax with 2 properties)
    - children:
        -- expression: ExprSyntax
        -- questionMark: TokenSyntax

ForcedValueExprSyntax
    - syntax type id: 81
    - body type: 3 (syntax with 2 properties)
    - children:
        -- expression: ExprSyntax
        -- exclamationMark: TokenSyntax

PostfixUnaryExprSyntax
    - syntax type id: 82
    - body type: 3 (syntax with 2 properties)
    - children:
        -- expression: ExprSyntax
        -- operatorToken: TokenSyntax

SpecializeExprSyntax
    - syntax type id: 83
    - body type: 3 (syntax with 2 properties)
    - children:
        -- expression: ExprSyntax
        -- genericArgumentClause: GenericArgumentClauseSyntax

ObjcNamePieceSyntax
    - syntax type id: 84
    - body type: 3 (syntax with 2 properties)
    - children:
        -- name: TokenSyntax
        -- dot: TokenSyntax?

PostfixIfConfigExprSyntax
    - syntax type id: 85
    - body type: 3 (syntax with 2 properties)
    - children:
        -- base: ExprSyntax?
        -- config: IfConfigDeclSyntax

TypeInitializerClauseSyntax
    - syntax type id: 86
    - body type: 3 (syntax with 2 properties)
    - children:
        -- equal: TokenSyntax
        -- value: TypeSyntax

ReturnClauseSyntax
    - syntax type id: 87
    - body type: 3 (syntax with 2 properties)
    - children:
        -- arrow: TokenSyntax
        -- returnType: TypeSyntax

IfConfigDeclSyntax
    - syntax type id: 88
    - body type: 3 (syntax with 2 properties)
    - children:
        -- clauses: IfConfigClauseListSyntax
        -- poundEndif: TokenSyntax

InheritedTypeSyntax
    - syntax type id: 89
    - body type: 3 (syntax with 2 properties)
    - children:
        -- typeName: TypeSyntax
        -- trailingComma: TokenSyntax?

TypeInheritanceClauseSyntax
    - syntax type id: 90
    - body type: 3 (syntax with 2 properties)
    - children:
        -- colon: TokenSyntax
        -- inheritedTypeCollection: InheritedTypeListSyntax

MemberDeclListItemSyntax
    - syntax type id: 91
    - body type: 3 (syntax with 2 properties)
    - children:
        -- decl: DeclSyntax
        -- semicolon: TokenSyntax?

SourceFileSyntax
    - syntax type id: 92
    - body type: 3 (syntax with 2 properties)
    - children:
        -- statements: CodeBlockItemListSyntax
        -- eofToken: TokenSyntax

InitializerClauseSyntax
    - syntax type id: 93
    - body type: 3 (syntax with 2 properties)
    - children:
        -- equal: TokenSyntax
        -- value: ExprSyntax

AccessPathComponentSyntax
    - syntax type id: 94
    - body type: 3 (syntax with 2 properties)
    - children:
        -- name: TokenSyntax
        -- trailingDot: TokenSyntax?

OperatorPrecedenceAndTypesSyntax
    - syntax type id: 95
    - body type: 3 (syntax with 2 properties)
    - children:
        -- colon: TokenSyntax
        -- precedenceGroupAndDesignatedTypes: IdentifierListSyntax

PrecedenceGroupNameElementSyntax
    - syntax type id: 96
    - body type: 3 (syntax with 2 properties)
    - children:
        -- name: TokenSyntax
        -- trailingComma: TokenSyntax?

DeclNameSyntax
    - syntax type id: 97
    - body type: 3 (syntax with 2 properties)
    - children:
        -- declBaseName: Syntax
        -- declNameArguments: DeclNameArgumentsSyntax?

ObjCSelectorPieceSyntax
    - syntax type id: 98
    - body type: 3 (syntax with 2 properties)
    - children:
        -- name: TokenSyntax?
        -- colon: TokenSyntax?

DifferentiabilityParamSyntax
    - syntax type id: 99
    - body type: 3 (syntax with 2 properties)
    - children:
        -- parameter: Syntax
        -- trailingComma: TokenSyntax?

FunctionDeclNameSyntax
    - syntax type id: 100
    - body type: 3 (syntax with 2 properties)
    - children:
        -- name: Syntax
        -- arguments: DeclNameArgumentsSyntax?

ContinueStmtSyntax
    - syntax type id: 101
    - body type: 3 (syntax with 2 properties)
    - children:
        -- continueKeyword: TokenSyntax
        -- label: TokenSyntax?

DeferStmtSyntax
    - syntax type id: 102
    - body type: 3 (syntax with 2 properties)
    - children:
        -- deferKeyword: TokenSyntax
        -- body: CodeBlockSyntax

WhereClauseSyntax
    - syntax type id: 103
    - body type: 3 (syntax with 2 properties)
    - children:
        -- whereKeyword: TokenSyntax
        -- guardResult: ExprSyntax

ReturnStmtSyntax
    - syntax type id: 104
    - body type: 3 (syntax with 2 properties)
    - children:
        -- returnKeyword: TokenSyntax
        -- expression: ExprSyntax?

YieldStmtSyntax
    - syntax type id: 105
    - body type: 3 (syntax with 2 properties)
    - children:
        -- yieldKeyword: TokenSyntax
        -- yields: Syntax

BreakStmtSyntax
    - syntax type id: 106
    - body type: 3 (syntax with 2 properties)
    - children:
        -- breakKeyword: TokenSyntax
        -- label: TokenSyntax?

ConditionElementSyntax
    - syntax type id: 107
    - body type: 3 (syntax with 2 properties)
    - children:
        -- condition: Syntax
        -- trailingComma: TokenSyntax?

ThrowStmtSyntax
    - syntax type id: 108
    - body type: 3 (syntax with 2 properties)
    - children:
        -- throwKeyword: TokenSyntax
        -- expression: ExprSyntax

ElseBlockSyntax
    - syntax type id: 109
    - body type: 3 (syntax with 2 properties)
    - children:
        -- elseKeyword: TokenSyntax
        -- body: CodeBlockSyntax

SwitchDefaultLabelSyntax
    - syntax type id: 110
    - body type: 3 (syntax with 2 properties)
    - children:
        -- defaultKeyword: TokenSyntax
        -- colon: TokenSyntax

GenericWhereClauseSyntax
    - syntax type id: 111
    - body type: 3 (syntax with 2 properties)
    - children:
        -- whereKeyword: TokenSyntax
        -- requirementList: GenericRequirementListSyntax

GenericRequirementSyntax
    - syntax type id: 112
    - body type: 3 (syntax with 2 properties)
    - children:
        -- body: Syntax
        -- trailingComma: TokenSyntax?

SimpleTypeIdentifierSyntax
    - syntax type id: 113
    - body type: 3 (syntax with 2 properties)
    - children:
        -- name: TokenSyntax
        -- genericArgumentClause: GenericArgumentClauseSyntax?

OptionalTypeSyntax
    - syntax type id: 114
    - body type: 3 (syntax with 2 properties)
    - children:
        -- wrappedType: TypeSyntax
        -- questionMark: TokenSyntax

SomeTypeSyntax
    - syntax type id: 115
    - body type: 3 (syntax with 2 properties)
    - children:
        -- someSpecifier: TokenSyntax
        -- baseType: TypeSyntax

ImplicitlyUnwrappedOptionalTypeSyntax
    - syntax type id: 116
    - body type: 3 (syntax with 2 properties)
    - children:
        -- wrappedType: TypeSyntax
        -- exclamationMark: TokenSyntax

CompositionTypeElementSyntax
    - syntax type id: 117
    - body type: 3 (syntax with 2 properties)
    - children:
        -- type: TypeSyntax
        -- ampersand: TokenSyntax?

GenericArgumentSyntax
    - syntax type id: 118
    - body type: 3 (syntax with 2 properties)
    - children:
        -- argumentType: TypeSyntax
        -- trailingComma: TokenSyntax?

TypeAnnotationSyntax
    - syntax type id: 119
    - body type: 3 (syntax with 2 properties)
    - children:
        -- colon: TokenSyntax
        -- type: TypeSyntax

IsTypePatternSyntax
    - syntax type id: 120
    - body type: 3 (syntax with 2 properties)
    - children:
        -- isKeyword: TokenSyntax
        -- type: TypeSyntax

OptionalPatternSyntax
    - syntax type id: 121
    - body type: 3 (syntax with 2 properties)
    - children:
        -- subPattern: PatternSyntax
        -- questionMark: TokenSyntax

WildcardPatternSyntax
    - syntax type id: 122
    - body type: 3 (syntax with 2 properties)
    - children:
        -- wildcard: TokenSyntax
        -- typeAnnotation: TypeAnnotationSyntax?

ValueBindingPatternSyntax
    - syntax type id: 123
    - body type: 3 (syntax with 2 properties)
    - children:
        -- letOrVarKeyword: TokenSyntax
        -- valuePattern: PatternSyntax

AvailabilityArgumentSyntax
    - syntax type id: 124
    - body type: 3 (syntax with 2 properties)
    - children:
        -- entry: Syntax
        -- trailingComma: TokenSyntax?

AvailabilityVersionRestrictionSyntax
    - syntax type id: 125
    - body type: 3 (syntax with 2 properties)
    - children:
        -- platform: TokenSyntax
        -- version: VersionTupleSyntax?

CodeBlockItemSyntax
    - syntax type id: 126
    - body type: 4 (syntax with 3 properties)
    - children:
        -- item: Syntax
        -- semicolon: TokenSyntax?
        -- errorTokens: Syntax?

CodeBlockSyntax
    - syntax type id: 127
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftBrace: TokenSyntax
        -- statements: CodeBlockItemListSyntax
        -- rightBrace: TokenSyntax

TryExprSyntax
    - syntax type id: 128
    - body type: 4 (syntax with 3 properties)
    - children:
        -- tryKeyword: TokenSyntax
        -- questionOrExclamationMark: TokenSyntax?
        -- expression: ExprSyntax

DeclNameArgumentsSyntax
    - syntax type id: 129
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftParen: TokenSyntax
        -- arguments: DeclNameArgumentListSyntax
        -- rightParen: TokenSyntax

ArrowExprSyntax
    - syntax type id: 130
    - body type: 4 (syntax with 3 properties)
    - children:
        -- asyncKeyword: TokenSyntax?
        -- throwsToken: TokenSyntax?
        -- arrowToken: TokenSyntax

TupleExprSyntax
    - syntax type id: 131
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftParen: TokenSyntax
        -- elementList: TupleExprElementListSyntax
        -- rightParen: TokenSyntax

ArrayExprSyntax
    - syntax type id: 132
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftSquare: TokenSyntax
        -- elements: ArrayElementListSyntax
        -- rightSquare: TokenSyntax

DictionaryExprSyntax
    - syntax type id: 133
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftSquare: TokenSyntax
        -- content: Syntax
        -- rightSquare: TokenSyntax

AsExprSyntax
    - syntax type id: 134
    - body type: 4 (syntax with 3 properties)
    - children:
        -- asTok: TokenSyntax
        -- questionOrExclamationMark: TokenSyntax?
        -- typeName: TypeSyntax

ClosureCaptureSignatureSyntax
    - syntax type id: 135
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftSquare: TokenSyntax
        -- items: ClosureCaptureItemListSyntax?
        -- rightSquare: TokenSyntax

MultipleTrailingClosureElementSyntax
    - syntax type id: 136
    - body type: 4 (syntax with 3 properties)
    - children:
        -- label: TokenSyntax
        -- colon: TokenSyntax
        -- closure: ClosureExprSyntax

KeyPathExprSyntax
    - syntax type id: 137
    - body type: 4 (syntax with 3 properties)
    - children:
        -- backslash: TokenSyntax
        -- rootExpr: ExprSyntax?
        -- expression: ExprSyntax

ParameterClauseSyntax
    - syntax type id: 138
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftParen: TokenSyntax
        -- parameterList: FunctionParameterListSyntax
        -- rightParen: TokenSyntax

IfConfigClauseSyntax
    - syntax type id: 139
    - body type: 4 (syntax with 3 properties)
    - children:
        -- poundKeyword: TokenSyntax
        -- condition: ExprSyntax?
        -- elements: Syntax

MemberDeclBlockSyntax
    - syntax type id: 140
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftBrace: TokenSyntax
        -- members: MemberDeclListSyntax
        -- rightBrace: TokenSyntax

AccessorParameterSyntax
    - syntax type id: 141
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftParen: TokenSyntax
        -- name: TokenSyntax
        -- rightParen: TokenSyntax

AccessorBlockSyntax
    - syntax type id: 142
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftBrace: TokenSyntax
        -- accessors: AccessorListSyntax
        -- rightBrace: TokenSyntax

PrecedenceGroupRelationSyntax
    - syntax type id: 143
    - body type: 4 (syntax with 3 properties)
    - children:
        -- higherThanOrLowerThan: TokenSyntax
        -- colon: TokenSyntax
        -- otherNames: PrecedenceGroupNameListSyntax

PrecedenceGroupAssignmentSyntax
    - syntax type id: 144
    - body type: 4 (syntax with 3 properties)
    - children:
        -- assignmentKeyword: TokenSyntax
        -- colon: TokenSyntax
        -- flag: TokenSyntax

PrecedenceGroupAssociativitySyntax
    - syntax type id: 145
    - body type: 4 (syntax with 3 properties)
    - children:
        -- associativityKeyword: TokenSyntax
        -- colon: TokenSyntax
        -- value: TokenSyntax

NamedAttributeStringArgumentSyntax
    - syntax type id: 146
    - body type: 4 (syntax with 3 properties)
    - children:
        -- nameTok: TokenSyntax
        -- colon: TokenSyntax
        -- stringOrDeclname: Syntax

DifferentiabilityParamsClauseSyntax
    - syntax type id: 147
    - body type: 4 (syntax with 3 properties)
    - children:
        -- wrtLabel: TokenSyntax
        -- colon: TokenSyntax
        -- parameters: Syntax

DifferentiabilityParamsSyntax
    - syntax type id: 148
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftParen: TokenSyntax
        -- diffParams: DifferentiabilityParamListSyntax
        -- rightParen: TokenSyntax

SwitchCaseSyntax
    - syntax type id: 149
    - body type: 4 (syntax with 3 properties)
    - children:
        -- unknownAttr: AttributeSyntax?
        -- label: Syntax
        -- statements: CodeBlockItemListSyntax

CaseItemSyntax
    - syntax type id: 150
    - body type: 4 (syntax with 3 properties)
    - children:
        -- pattern: PatternSyntax
        -- whereClause: WhereClauseSyntax?
        -- trailingComma: TokenSyntax?

CatchItemSyntax
    - syntax type id: 151
    - body type: 4 (syntax with 3 properties)
    - children:
        -- pattern: PatternSyntax?
        -- whereClause: WhereClauseSyntax?
        -- trailingComma: TokenSyntax?

SwitchCaseLabelSyntax
    - syntax type id: 152
    - body type: 4 (syntax with 3 properties)
    - children:
        -- caseKeyword: TokenSyntax
        -- caseItems: CaseItemListSyntax
        -- colon: TokenSyntax

CatchClauseSyntax
    - syntax type id: 153
    - body type: 4 (syntax with 3 properties)
    - children:
        -- catchKeyword: TokenSyntax
        -- catchItems: CatchItemListSyntax?
        -- body: CodeBlockSyntax

SameTypeRequirementSyntax
    - syntax type id: 154
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftTypeIdentifier: TypeSyntax
        -- equalityToken: TokenSyntax
        -- rightTypeIdentifier: TypeSyntax

GenericParameterClauseSyntax
    - syntax type id: 155
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftAngleBracket: TokenSyntax
        -- genericParameterList: GenericParameterListSyntax
        -- rightAngleBracket: TokenSyntax

ConformanceRequirementSyntax
    - syntax type id: 156
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftTypeIdentifier: TypeSyntax
        -- colon: TokenSyntax
        -- rightTypeIdentifier: TypeSyntax

ArrayTypeSyntax
    - syntax type id: 157
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftSquareBracket: TokenSyntax
        -- elementType: TypeSyntax
        -- rightSquareBracket: TokenSyntax

MetatypeTypeSyntax
    - syntax type id: 158
    - body type: 4 (syntax with 3 properties)
    - children:
        -- baseType: TypeSyntax
        -- period: TokenSyntax
        -- typeOrProtocol: TokenSyntax

TupleTypeSyntax
    - syntax type id: 159
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftParen: TokenSyntax
        -- elements: TupleTypeElementListSyntax
        -- rightParen: TokenSyntax

AttributedTypeSyntax
    - syntax type id: 160
    - body type: 4 (syntax with 3 properties)
    - children:
        -- specifier: TokenSyntax?
        -- attributes: AttributeListSyntax?
        -- baseType: TypeSyntax

GenericArgumentClauseSyntax
    - syntax type id: 161
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftAngleBracket: TokenSyntax
        -- arguments: GenericArgumentListSyntax
        -- rightAngleBracket: TokenSyntax

AsTypePatternSyntax
    - syntax type id: 162
    - body type: 4 (syntax with 3 properties)
    - children:
        -- pattern: PatternSyntax
        -- asKeyword: TokenSyntax
        -- type: TypeSyntax

TuplePatternSyntax
    - syntax type id: 163
    - body type: 4 (syntax with 3 properties)
    - children:
        -- leftParen: TokenSyntax
        -- elements: TuplePatternElementListSyntax
        -- rightParen: TokenSyntax

AvailabilityLabeledArgumentSyntax
    - syntax type id: 164
    - body type: 4 (syntax with 3 properties)
    - children:
        -- label: TokenSyntax
        -- colon: TokenSyntax
        -- value: Syntax

VersionTupleSyntax
    - syntax type id: 165
    - body type: 4 (syntax with 3 properties)
    - children:
        -- majorMinor: Syntax
        -- patchPeriod: TokenSyntax?
        -- patchVersion: TokenSyntax?

TupleExprElementSyntax
    - syntax type id: 166
    - body type: 5 (syntax with 4 properties)
    - children:
        -- label: TokenSyntax?
        -- colon: TokenSyntax?
        -- expression: ExprSyntax
        -- trailingComma: TokenSyntax?

DictionaryElementSyntax
    - syntax type id: 167
    - body type: 5 (syntax with 4 properties)
    - children:
        -- keyExpression: ExprSyntax
        -- colon: TokenSyntax
        -- valueExpression: ExprSyntax
        -- trailingComma: TokenSyntax?

MemberAccessExprSyntax
    - syntax type id: 168
    - body type: 5 (syntax with 4 properties)
    - children:
        -- base: ExprSyntax?
        -- dot: TokenSyntax
        -- name: TokenSyntax
        -- declNameArguments: DeclNameArgumentsSyntax?

ClosureExprSyntax
    - syntax type id: 169
    - body type: 5 (syntax with 4 properties)
    - children:
        -- leftBrace: TokenSyntax
        -- signature: ClosureSignatureSyntax?
        -- statements: CodeBlockItemListSyntax
        -- rightBrace: TokenSyntax

ObjcKeyPathExprSyntax
    - syntax type id: 170
    - body type: 5 (syntax with 4 properties)
    - children:
        -- keyPath: TokenSyntax
        -- leftParen: TokenSyntax
        -- name: ObjcNameSyntax
        -- rightParen: TokenSyntax

ObjectLiteralExprSyntax
    - syntax type id: 171
    - body type: 5 (syntax with 4 properties)
    - children:
        -- identifier: TokenSyntax
        -- leftParen: TokenSyntax
        -- arguments: TupleExprElementListSyntax
        -- rightParen: TokenSyntax

FunctionSignatureSyntax
    - syntax type id: 172
    - body type: 5 (syntax with 4 properties)
    - children:
        -- input: ParameterClauseSyntax
        -- asyncOrReasyncKeyword: TokenSyntax?
        -- throwsOrRethrowsKeyword: TokenSyntax?
        -- output: ReturnClauseSyntax?

PoundErrorDeclSyntax
    - syntax type id: 173
    - body type: 5 (syntax with 4 properties)
    - children:
        -- poundError: TokenSyntax
        -- leftParen: TokenSyntax
        -- message: StringLiteralExprSyntax
        -- rightParen: TokenSyntax

PoundWarningDeclSyntax
    - syntax type id: 174
    - body type: 5 (syntax with 4 properties)
    - children:
        -- poundWarning: TokenSyntax
        -- leftParen: TokenSyntax
        -- message: StringLiteralExprSyntax
        -- rightParen: TokenSyntax

PoundSourceLocationSyntax
    - syntax type id: 175
    - body type: 5 (syntax with 4 properties)
    - children:
        -- poundSourceLocation: TokenSyntax
        -- leftParen: TokenSyntax
        -- args: PoundSourceLocationArgsSyntax?
        -- rightParen: TokenSyntax

DeclModifierSyntax
    - syntax type id: 176
    - body type: 5 (syntax with 4 properties)
    - children:
        -- name: TokenSyntax
        -- detailLeftParen: TokenSyntax?
        -- detail: TokenSyntax?
        -- detailRightParen: TokenSyntax?

DeinitializerDeclSyntax
    - syntax type id: 177
    - body type: 5 (syntax with 4 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- deinitKeyword: TokenSyntax
        -- body: CodeBlockSyntax

AccessLevelModifierSyntax
    - syntax type id: 178
    - body type: 5 (syntax with 4 properties)
    - children:
        -- name: TokenSyntax
        -- leftParen: TokenSyntax?
        -- modifier: TokenSyntax?
        -- rightParen: TokenSyntax?

VariableDeclSyntax
    - syntax type id: 179
    - body type: 5 (syntax with 4 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- letOrVarKeyword: TokenSyntax
        -- bindings: PatternBindingListSyntax

EnumCaseElementSyntax
    - syntax type id: 180
    - body type: 5 (syntax with 4 properties)
    - children:
        -- identifier: TokenSyntax
        -- associatedValue: ParameterClauseSyntax?
        -- rawValue: InitializerClauseSyntax?
        -- trailingComma: TokenSyntax?

EnumCaseDeclSyntax
    - syntax type id: 181
    - body type: 5 (syntax with 4 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- caseKeyword: TokenSyntax
        -- elements: EnumCaseElementListSyntax

LabeledSpecializeEntrySyntax
    - syntax type id: 182
    - body type: 5 (syntax with 4 properties)
    - children:
        -- label: TokenSyntax
        -- colon: TokenSyntax
        -- value: TokenSyntax
        -- trailingComma: TokenSyntax?

TargetFunctionEntrySyntax
    - syntax type id: 183
    - body type: 5 (syntax with 4 properties)
    - children:
        -- label: TokenSyntax
        -- colon: TokenSyntax
        -- delcname: DeclNameSyntax
        -- trailingComma: TokenSyntax?

ImplementsAttributeArgumentsSyntax
    - syntax type id: 184
    - body type: 5 (syntax with 4 properties)
    - children:
        -- type: SimpleTypeIdentifierSyntax
        -- comma: TokenSyntax
        -- declBaseName: Syntax
        -- declNameArguments: DeclNameArgumentsSyntax?

QualifiedDeclNameSyntax
    - syntax type id: 185
    - body type: 5 (syntax with 4 properties)
    - children:
        -- baseType: TypeSyntax?
        -- dot: TokenSyntax?
        -- name: TokenSyntax
        -- arguments: DeclNameArgumentsSyntax?

GuardStmtSyntax
    - syntax type id: 186
    - body type: 5 (syntax with 4 properties)
    - children:
        -- guardKeyword: TokenSyntax
        -- conditions: ConditionElementListSyntax
        -- elseKeyword: TokenSyntax
        -- body: CodeBlockSyntax

YieldListSyntax
    - syntax type id: 187
    - body type: 5 (syntax with 4 properties)
    - children:
        -- leftParen: TokenSyntax
        -- elementList: ExprListSyntax
        -- trailingComma: TokenSyntax?
        -- rightParen: TokenSyntax

AvailabilityConditionSyntax
    - syntax type id: 188
    - body type: 5 (syntax with 4 properties)
    - children:
        -- poundAvailableKeyword: TokenSyntax
        -- leftParen: TokenSyntax
        -- availabilitySpec: AvailabilitySpecListSyntax
        -- rightParen: TokenSyntax

MatchingPatternConditionSyntax
    - syntax type id: 189
    - body type: 5 (syntax with 4 properties)
    - children:
        -- caseKeyword: TokenSyntax
        -- pattern: PatternSyntax
        -- typeAnnotation: TypeAnnotationSyntax?
        -- initializer: InitializerClauseSyntax

OptionalBindingConditionSyntax
    - syntax type id: 190
    - body type: 5 (syntax with 4 properties)
    - children:
        -- letOrVarKeyword: TokenSyntax
        -- pattern: PatternSyntax
        -- typeAnnotation: TypeAnnotationSyntax?
        -- initializer: InitializerClauseSyntax

MemberTypeIdentifierSyntax
    - syntax type id: 191
    - body type: 5 (syntax with 4 properties)
    - children:
        -- baseType: TypeSyntax
        -- period: TokenSyntax
        -- name: TokenSyntax
        -- genericArgumentClause: GenericArgumentClauseSyntax?

EnumCasePatternSyntax
    - syntax type id: 192
    - body type: 5 (syntax with 4 properties)
    - children:
        -- type: TypeSyntax?
        -- period: TokenSyntax
        -- caseName: TokenSyntax
        -- associatedTuple: TuplePatternSyntax?

TuplePatternElementSyntax
    - syntax type id: 193
    - body type: 5 (syntax with 4 properties)
    - children:
        -- labelName: TokenSyntax?
        -- labelColon: TokenSyntax?
        -- pattern: PatternSyntax
        -- trailingComma: TokenSyntax?

TernaryExprSyntax
    - syntax type id: 194
    - body type: 6 (syntax with 5 properties)
    - children:
        -- conditionExpression: ExprSyntax
        -- questionMark: TokenSyntax
        -- firstChoice: ExprSyntax
        -- colonMark: TokenSyntax
        -- secondChoice: ExprSyntax

ClosureCaptureItemSyntax
    - syntax type id: 195
    - body type: 6 (syntax with 5 properties)
    - children:
        -- specifier: TokenListSyntax?
        -- name: TokenSyntax?
        -- assignToken: TokenSyntax?
        -- expression: ExprSyntax
        -- trailingComma: TokenSyntax?

ExpressionSegmentSyntax
    - syntax type id: 196
    - body type: 6 (syntax with 5 properties)
    - children:
        -- backslash: TokenSyntax
        -- delimiter: TokenSyntax?
        -- leftParen: TokenSyntax
        -- expressions: TupleExprElementListSyntax
        -- rightParen: TokenSyntax

StringLiteralExprSyntax
    - syntax type id: 197
    - body type: 6 (syntax with 5 properties)
    - children:
        -- openDelimiter: TokenSyntax?
        -- openQuote: TokenSyntax
        -- segments: StringLiteralSegmentsSyntax
        -- closeQuote: TokenSyntax
        -- closeDelimiter: TokenSyntax?

ImportDeclSyntax
    - syntax type id: 198
    - body type: 6 (syntax with 5 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- importTok: TokenSyntax
        -- importKind: TokenSyntax?
        -- path: AccessPathSyntax

PatternBindingSyntax
    - syntax type id: 199
    - body type: 6 (syntax with 5 properties)
    - children:
        -- pattern: PatternSyntax
        -- typeAnnotation: TypeAnnotationSyntax?
        -- initializer: InitializerClauseSyntax?
        -- accessor: Syntax?
        -- trailingComma: TokenSyntax?

OperatorDeclSyntax
    - syntax type id: 200
    - body type: 6 (syntax with 5 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- operatorKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- operatorPrecedenceAndTypes: OperatorPrecedenceAndTypesSyntax?

CustomAttributeSyntax
    - syntax type id: 201
    - body type: 6 (syntax with 5 properties)
    - children:
        -- atSignToken: TokenSyntax
        -- attributeName: TypeSyntax
        -- leftParen: TokenSyntax?
        -- argumentList: TupleExprElementListSyntax?
        -- rightParen: TokenSyntax?

DifferentiableAttributeArgumentsSyntax
    - syntax type id: 202
    - body type: 6 (syntax with 5 properties)
    - children:
        -- diffKind: TokenSyntax?
        -- diffKindComma: TokenSyntax?
        -- diffParams: DifferentiabilityParamsClauseSyntax?
        -- diffParamsComma: TokenSyntax?
        -- whereClause: GenericWhereClauseSyntax?

WhileStmtSyntax
    - syntax type id: 203
    - body type: 6 (syntax with 5 properties)
    - children:
        -- labelName: TokenSyntax?
        -- labelColon: TokenSyntax?
        -- whileKeyword: TokenSyntax
        -- conditions: ConditionElementListSyntax
        -- body: CodeBlockSyntax

DoStmtSyntax
    - syntax type id: 204
    - body type: 6 (syntax with 5 properties)
    - children:
        -- labelName: TokenSyntax?
        -- labelColon: TokenSyntax?
        -- doKeyword: TokenSyntax
        -- body: CodeBlockSyntax
        -- catchClauses: CatchClauseListSyntax?

GenericParameterSyntax
    - syntax type id: 205
    - body type: 6 (syntax with 5 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- name: TokenSyntax
        -- colon: TokenSyntax?
        -- inheritedType: TypeSyntax?
        -- trailingComma: TokenSyntax?

DictionaryTypeSyntax
    - syntax type id: 206
    - body type: 6 (syntax with 5 properties)
    - children:
        -- leftSquareBracket: TokenSyntax
        -- keyType: TypeSyntax
        -- colon: TokenSyntax
        -- valueType: TypeSyntax
        -- rightSquareBracket: TokenSyntax

FunctionCallExprSyntax
    - syntax type id: 207
    - body type: 7 (syntax with 6 properties)
    - children:
        -- calledExpression: ExprSyntax
        -- leftParen: TokenSyntax?
        -- argumentList: TupleExprElementListSyntax
        -- rightParen: TokenSyntax?
        -- trailingClosure: ClosureExprSyntax?
        -- additionalTrailingClosures: MultipleTrailingClosureElementListSyntax?

SubscriptExprSyntax
    - syntax type id: 208
    - body type: 7 (syntax with 6 properties)
    - children:
        -- calledExpression: ExprSyntax
        -- leftBracket: TokenSyntax
        -- argumentList: TupleExprElementListSyntax
        -- rightBracket: TokenSyntax
        -- trailingClosure: ClosureExprSyntax?
        -- additionalTrailingClosures: MultipleTrailingClosureElementListSyntax?

ObjcSelectorExprSyntax
    - syntax type id: 209
    - body type: 7 (syntax with 6 properties)
    - children:
        -- poundSelector: TokenSyntax
        -- leftParen: TokenSyntax
        -- kind: TokenSyntax?
        -- colon: TokenSyntax?
        -- name: ExprSyntax
        -- rightParen: TokenSyntax

AttributeSyntax
    - syntax type id: 210
    - body type: 7 (syntax with 6 properties)
    - children:
        -- atSignToken: TokenSyntax
        -- attributeName: TokenSyntax
        -- leftParen: TokenSyntax?
        -- argument: Syntax?
        -- rightParen: TokenSyntax?
        -- tokenList: TokenListSyntax?

RepeatWhileStmtSyntax
    - syntax type id: 211
    - body type: 7 (syntax with 6 properties)
    - children:
        -- labelName: TokenSyntax?
        -- labelColon: TokenSyntax?
        -- repeatKeyword: TokenSyntax
        -- body: CodeBlockSyntax
        -- whileKeyword: TokenSyntax
        -- condition: ExprSyntax

PoundAssertStmtSyntax
    - syntax type id: 212
    - body type: 7 (syntax with 6 properties)
    - children:
        -- poundAssert: TokenSyntax
        -- leftParen: TokenSyntax
        -- condition: ExprSyntax
        -- comma: TokenSyntax?
        -- message: TokenSyntax?
        -- rightParen: TokenSyntax

ClosureSignatureSyntax
    - syntax type id: 213
    - body type: 8 (syntax with 7 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- capture: ClosureCaptureSignatureSyntax?
        -- input: Syntax?
        -- asyncKeyword: TokenSyntax?
        -- throwsTok: TokenSyntax?
        -- output: ReturnClauseSyntax?
        -- inTok: TokenSyntax

TypealiasDeclSyntax
    - syntax type id: 214
    - body type: 8 (syntax with 7 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- typealiasKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- genericParameterClause: GenericParameterClauseSyntax?
        -- initializer: TypeInitializerClauseSyntax?
        -- genericWhereClause: GenericWhereClauseSyntax?

AssociatedtypeDeclSyntax
    - syntax type id: 215
    - body type: 8 (syntax with 7 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- associatedtypeKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- inheritanceClause: TypeInheritanceClauseSyntax?
        -- initializer: TypeInitializerClauseSyntax?
        -- genericWhereClause: GenericWhereClauseSyntax?

PoundSourceLocationArgsSyntax
    - syntax type id: 216
    - body type: 8 (syntax with 7 properties)
    - children:
        -- fileArgLabel: TokenSyntax
        -- fileArgColon: TokenSyntax
        -- fileName: TokenSyntax
        -- comma: TokenSyntax
        -- lineArgLabel: TokenSyntax
        -- lineArgColon: TokenSyntax
        -- lineNumber: TokenSyntax

ProtocolDeclSyntax
    - syntax type id: 217
    - body type: 8 (syntax with 7 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- protocolKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- inheritanceClause: TypeInheritanceClauseSyntax?
        -- genericWhereClause: GenericWhereClauseSyntax?
        -- members: MemberDeclBlockSyntax

ExtensionDeclSyntax
    - syntax type id: 218
    - body type: 8 (syntax with 7 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- extensionKeyword: TokenSyntax
        -- extendedType: TypeSyntax
        -- inheritanceClause: TypeInheritanceClauseSyntax?
        -- genericWhereClause: GenericWhereClauseSyntax?
        -- members: MemberDeclBlockSyntax

AccessorDeclSyntax
    - syntax type id: 219
    - body type: 8 (syntax with 7 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifier: DeclModifierSyntax?
        -- accessorKind: TokenSyntax
        -- parameter: AccessorParameterSyntax?
        -- asyncKeyword: TokenSyntax?
        -- throwsKeyword: TokenSyntax?
        -- body: CodeBlockSyntax?

PrecedenceGroupDeclSyntax
    - syntax type id: 220
    - body type: 8 (syntax with 7 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- precedencegroupKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- leftBrace: TokenSyntax
        -- groupAttributes: PrecedenceGroupAttributeListSyntax
        -- rightBrace: TokenSyntax

DerivativeRegistrationAttributeArgumentsSyntax
    - syntax type id: 221
    - body type: 8 (syntax with 7 properties)
    - children:
        -- ofLabel: TokenSyntax
        -- colon: TokenSyntax
        -- originalDeclName: QualifiedDeclNameSyntax
        -- period: TokenSyntax?
        -- accessorKind: TokenSyntax?
        -- comma: TokenSyntax?
        -- diffParams: DifferentiabilityParamsClauseSyntax?

SwitchStmtSyntax
    - syntax type id: 222
    - body type: 8 (syntax with 7 properties)
    - children:
        -- labelName: TokenSyntax?
        -- labelColon: TokenSyntax?
        -- switchKeyword: TokenSyntax
        -- expression: ExprSyntax
        -- leftBrace: TokenSyntax
        -- cases: SwitchCaseListSyntax
        -- rightBrace: TokenSyntax

IfStmtSyntax
    - syntax type id: 223
    - body type: 8 (syntax with 7 properties)
    - children:
        -- labelName: TokenSyntax?
        -- labelColon: TokenSyntax?
        -- ifKeyword: TokenSyntax
        -- conditions: ConditionElementListSyntax
        -- body: CodeBlockSyntax
        -- elseKeyword: TokenSyntax?
        -- elseBody: Syntax?

FunctionTypeSyntax
    - syntax type id: 224
    - body type: 8 (syntax with 7 properties)
    - children:
        -- leftParen: TokenSyntax
        -- arguments: TupleTypeElementListSyntax
        -- rightParen: TokenSyntax
        -- asyncKeyword: TokenSyntax?
        -- throwsOrRethrowsKeyword: TokenSyntax?
        -- arrow: TokenSyntax
        -- returnType: TypeSyntax

ClassDeclSyntax
    - syntax type id: 225
    - body type: 9 (syntax with 8 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- classOrActorKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- genericParameterClause: GenericParameterClauseSyntax?
        -- inheritanceClause: TypeInheritanceClauseSyntax?
        -- genericWhereClause: GenericWhereClauseSyntax?
        -- members: MemberDeclBlockSyntax

StructDeclSyntax
    - syntax type id: 226
    - body type: 9 (syntax with 8 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- structKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- genericParameterClause: GenericParameterClauseSyntax?
        -- inheritanceClause: TypeInheritanceClauseSyntax?
        -- genericWhereClause: GenericWhereClauseSyntax?
        -- members: MemberDeclBlockSyntax

FunctionParameterSyntax
    - syntax type id: 227
    - body type: 9 (syntax with 8 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- firstName: TokenSyntax?
        -- secondName: TokenSyntax?
        -- colon: TokenSyntax?
        -- type: TypeSyntax?
        -- ellipsis: TokenSyntax?
        -- defaultArgument: InitializerClauseSyntax?
        -- trailingComma: TokenSyntax?

FunctionDeclSyntax
    - syntax type id: 228
    - body type: 9 (syntax with 8 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- funcKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- genericParameterClause: GenericParameterClauseSyntax?
        -- signature: FunctionSignatureSyntax
        -- genericWhereClause: GenericWhereClauseSyntax?
        -- body: CodeBlockSyntax?

SubscriptDeclSyntax
    - syntax type id: 229
    - body type: 9 (syntax with 8 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- subscriptKeyword: TokenSyntax
        -- genericParameterClause: GenericParameterClauseSyntax?
        -- indices: ParameterClauseSyntax
        -- result: ReturnClauseSyntax
        -- genericWhereClause: GenericWhereClauseSyntax?
        -- accessor: Syntax?

EnumDeclSyntax
    - syntax type id: 230
    - body type: 9 (syntax with 8 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- enumKeyword: TokenSyntax
        -- identifier: TokenSyntax
        -- genericParameters: GenericParameterClauseSyntax?
        -- inheritanceClause: TypeInheritanceClauseSyntax?
        -- genericWhereClause: GenericWhereClauseSyntax?
        -- members: MemberDeclBlockSyntax

TupleTypeElementSyntax
    - syntax type id: 231
    - body type: 9 (syntax with 8 properties)
    - children:
        -- inOut: TokenSyntax?
        -- name: TokenSyntax?
        -- secondName: TokenSyntax?
        -- colon: TokenSyntax?
        -- type: TypeSyntax
        -- ellipsis: TokenSyntax?
        -- initializer: InitializerClauseSyntax?
        -- trailingComma: TokenSyntax?

InitializerDeclSyntax
    - syntax type id: 232
    - body type: 10 (syntax with 9 properties)
    - children:
        -- attributes: AttributeListSyntax?
        -- modifiers: ModifierListSyntax?
        -- initKeyword: TokenSyntax
        -- optionalMark: TokenSyntax?
        -- genericParameterClause: GenericParameterClauseSyntax?
        -- parameters: ParameterClauseSyntax
        -- throwsOrRethrowsKeyword: TokenSyntax?
        -- genericWhereClause: GenericWhereClauseSyntax?
        -- body: CodeBlockSyntax?

ForInStmtSyntax
    - syntax type id: 233
    - body type: 13 (syntax with 12 properties)
    - children:
        -- labelName: TokenSyntax?
        -- labelColon: TokenSyntax?
        -- forKeyword: TokenSyntax
        -- tryKeyword: TokenSyntax?
        -- awaitKeyword: TokenSyntax?
        -- caseKeyword: TokenSyntax?
        -- pattern: PatternSyntax
        -- typeAnnotation: TypeAnnotationSyntax?
        -- inKeyword: TokenSyntax
        -- sequenceExpr: ExprSyntax
        -- whereClause: WhereClauseSyntax?
        -- body: CodeBlockSyntax

UnknownDeclSyntax
    - syntax type id: 234
    - body type: 254 (syntax with no children)
    - children:

UnknownExprSyntax
    - syntax type id: 235
    - body type: 254 (syntax with no children)
    - children:

UnknownStmtSyntax
    - syntax type id: 236
    - body type: 254 (syntax with no children)
    - children:

UnknownTypeSyntax
    - syntax type id: 237
    - body type: 254 (syntax with no children)
    - children:

UnknownPatternSyntax
    - syntax type id: 238
    - body type: 254 (syntax with no children)
    - children:

*/
