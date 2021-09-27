//
//  description.swift
//
//  Created by Joseph Hinkle on 3/28/21.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//
//  DO NOT EDIT .swift file, it is automatically generated from the gyb file
//
#if DEBUG
import Foundation

// All Syntax Type Wrappers, DEBUG ONLY
public let allSyntaxWrappers: [UInt8 : String] = [
    0 : "TokenSyntax",
    1 : "CodeBlockItemListSyntax",
    2 : "TupleExprElementListSyntax",
    3 : "ArrayElementListSyntax",
    4 : "DictionaryElementListSyntax",
    5 : "StringLiteralSegmentsSyntax",
    6 : "DeclNameArgumentListSyntax",
    7 : "ExprListSyntax",
    8 : "ClosureCaptureItemListSyntax",
    9 : "ClosureParamListSyntax",
    10 : "MultipleTrailingClosureElementListSyntax",
    11 : "ObjcNameSyntax",
    12 : "FunctionParameterListSyntax",
    13 : "IfConfigClauseListSyntax",
    14 : "InheritedTypeListSyntax",
    15 : "MemberDeclListSyntax",
    16 : "ModifierListSyntax",
    17 : "AccessPathSyntax",
    18 : "AccessorListSyntax",
    19 : "PatternBindingListSyntax",
    20 : "EnumCaseElementListSyntax",
    21 : "IdentifierListSyntax",
    22 : "PrecedenceGroupAttributeListSyntax",
    23 : "PrecedenceGroupNameListSyntax",
    24 : "TokenListSyntax",
    25 : "NonEmptyTokenListSyntax",
    26 : "AttributeListSyntax",
    27 : "SpecializeAttributeSpecListSyntax",
    28 : "ObjCSelectorSyntax",
    29 : "DifferentiabilityParamListSyntax",
    30 : "SwitchCaseListSyntax",
    31 : "CatchClauseListSyntax",
    32 : "CaseItemListSyntax",
    33 : "CatchItemListSyntax",
    34 : "ConditionElementListSyntax",
    35 : "GenericRequirementListSyntax",
    36 : "GenericParameterListSyntax",
    37 : "CompositionTypeElementListSyntax",
    38 : "TupleTypeElementListSyntax",
    39 : "GenericArgumentListSyntax",
    40 : "TuplePatternElementListSyntax",
    41 : "AvailabilitySpecListSyntax",
    42 : "PoundColumnExprSyntax",
    43 : "SuperRefExprSyntax",
    44 : "NilLiteralExprSyntax",
    45 : "DiscardAssignmentExprSyntax",
    46 : "AssignmentExprSyntax",
    47 : "SequenceExprSyntax",
    48 : "PoundLineExprSyntax",
    49 : "PoundFileExprSyntax",
    50 : "PoundFileIDExprSyntax",
    51 : "PoundFilePathExprSyntax",
    52 : "PoundFunctionExprSyntax",
    53 : "PoundDsohandleExprSyntax",
    54 : "BinaryOperatorExprSyntax",
    55 : "FloatLiteralExprSyntax",
    56 : "IntegerLiteralExprSyntax",
    57 : "BooleanLiteralExprSyntax",
    58 : "TypeExprSyntax",
    59 : "UnresolvedPatternExprSyntax",
    60 : "StringSegmentSyntax",
    61 : "KeyPathBaseExprSyntax",
    62 : "EditorPlaceholderExprSyntax",
    63 : "ExpressionStmtSyntax",
    64 : "FallthroughStmtSyntax",
    65 : "DeclarationStmtSyntax",
    66 : "ElseIfContinuationSyntax",
    67 : "ClassRestrictionTypeSyntax",
    68 : "CompositionTypeSyntax",
    69 : "IdentifierPatternSyntax",
    70 : "ExpressionPatternSyntax",
    71 : "InOutExprSyntax",
    72 : "AwaitExprSyntax",
    73 : "DeclNameArgumentSyntax",
    74 : "IdentifierExprSyntax",
    75 : "SymbolicReferenceExprSyntax",
    76 : "PrefixOperatorExprSyntax",
    77 : "ArrayElementSyntax",
    78 : "IsExprSyntax",
    79 : "ClosureParamSyntax",
    80 : "OptionalChainingExprSyntax",
    81 : "ForcedValueExprSyntax",
    82 : "PostfixUnaryExprSyntax",
    83 : "SpecializeExprSyntax",
    84 : "ObjcNamePieceSyntax",
    85 : "PostfixIfConfigExprSyntax",
    86 : "TypeInitializerClauseSyntax",
    87 : "ReturnClauseSyntax",
    88 : "IfConfigDeclSyntax",
    89 : "InheritedTypeSyntax",
    90 : "TypeInheritanceClauseSyntax",
    91 : "MemberDeclListItemSyntax",
    92 : "SourceFileSyntax",
    93 : "InitializerClauseSyntax",
    94 : "AccessPathComponentSyntax",
    95 : "OperatorPrecedenceAndTypesSyntax",
    96 : "PrecedenceGroupNameElementSyntax",
    97 : "DeclNameSyntax",
    98 : "ObjCSelectorPieceSyntax",
    99 : "DifferentiabilityParamSyntax",
    100 : "FunctionDeclNameSyntax",
    101 : "ContinueStmtSyntax",
    102 : "DeferStmtSyntax",
    103 : "WhereClauseSyntax",
    104 : "ReturnStmtSyntax",
    105 : "YieldStmtSyntax",
    106 : "BreakStmtSyntax",
    107 : "ConditionElementSyntax",
    108 : "ThrowStmtSyntax",
    109 : "ElseBlockSyntax",
    110 : "SwitchDefaultLabelSyntax",
    111 : "GenericWhereClauseSyntax",
    112 : "GenericRequirementSyntax",
    113 : "SimpleTypeIdentifierSyntax",
    114 : "OptionalTypeSyntax",
    115 : "SomeTypeSyntax",
    116 : "ImplicitlyUnwrappedOptionalTypeSyntax",
    117 : "CompositionTypeElementSyntax",
    118 : "GenericArgumentSyntax",
    119 : "TypeAnnotationSyntax",
    120 : "IsTypePatternSyntax",
    121 : "OptionalPatternSyntax",
    122 : "WildcardPatternSyntax",
    123 : "ValueBindingPatternSyntax",
    124 : "AvailabilityArgumentSyntax",
    125 : "AvailabilityVersionRestrictionSyntax",
    126 : "CodeBlockItemSyntax",
    127 : "CodeBlockSyntax",
    128 : "TryExprSyntax",
    129 : "DeclNameArgumentsSyntax",
    130 : "ArrowExprSyntax",
    131 : "TupleExprSyntax",
    132 : "ArrayExprSyntax",
    133 : "DictionaryExprSyntax",
    134 : "AsExprSyntax",
    135 : "ClosureCaptureSignatureSyntax",
    136 : "MultipleTrailingClosureElementSyntax",
    137 : "KeyPathExprSyntax",
    138 : "ParameterClauseSyntax",
    139 : "IfConfigClauseSyntax",
    140 : "MemberDeclBlockSyntax",
    141 : "AccessorParameterSyntax",
    142 : "AccessorBlockSyntax",
    143 : "PrecedenceGroupRelationSyntax",
    144 : "PrecedenceGroupAssignmentSyntax",
    145 : "PrecedenceGroupAssociativitySyntax",
    146 : "NamedAttributeStringArgumentSyntax",
    147 : "DifferentiabilityParamsClauseSyntax",
    148 : "DifferentiabilityParamsSyntax",
    149 : "SwitchCaseSyntax",
    150 : "CaseItemSyntax",
    151 : "CatchItemSyntax",
    152 : "SwitchCaseLabelSyntax",
    153 : "CatchClauseSyntax",
    154 : "SameTypeRequirementSyntax",
    155 : "GenericParameterClauseSyntax",
    156 : "ConformanceRequirementSyntax",
    157 : "ArrayTypeSyntax",
    158 : "MetatypeTypeSyntax",
    159 : "TupleTypeSyntax",
    160 : "AttributedTypeSyntax",
    161 : "GenericArgumentClauseSyntax",
    162 : "AsTypePatternSyntax",
    163 : "TuplePatternSyntax",
    164 : "AvailabilityLabeledArgumentSyntax",
    165 : "VersionTupleSyntax",
    166 : "TupleExprElementSyntax",
    167 : "DictionaryElementSyntax",
    168 : "MemberAccessExprSyntax",
    169 : "ClosureExprSyntax",
    170 : "ObjcKeyPathExprSyntax",
    171 : "ObjectLiteralExprSyntax",
    172 : "FunctionSignatureSyntax",
    173 : "PoundErrorDeclSyntax",
    174 : "PoundWarningDeclSyntax",
    175 : "PoundSourceLocationSyntax",
    176 : "DeclModifierSyntax",
    177 : "DeinitializerDeclSyntax",
    178 : "AccessLevelModifierSyntax",
    179 : "VariableDeclSyntax",
    180 : "EnumCaseElementSyntax",
    181 : "EnumCaseDeclSyntax",
    182 : "LabeledSpecializeEntrySyntax",
    183 : "TargetFunctionEntrySyntax",
    184 : "ImplementsAttributeArgumentsSyntax",
    185 : "QualifiedDeclNameSyntax",
    186 : "GuardStmtSyntax",
    187 : "YieldListSyntax",
    188 : "AvailabilityConditionSyntax",
    189 : "MatchingPatternConditionSyntax",
    190 : "OptionalBindingConditionSyntax",
    191 : "MemberTypeIdentifierSyntax",
    192 : "EnumCasePatternSyntax",
    193 : "TuplePatternElementSyntax",
    194 : "TernaryExprSyntax",
    195 : "ClosureCaptureItemSyntax",
    196 : "ExpressionSegmentSyntax",
    197 : "StringLiteralExprSyntax",
    198 : "ImportDeclSyntax",
    199 : "PatternBindingSyntax",
    200 : "OperatorDeclSyntax",
    201 : "CustomAttributeSyntax",
    202 : "DifferentiableAttributeArgumentsSyntax",
    203 : "WhileStmtSyntax",
    204 : "DoStmtSyntax",
    205 : "GenericParameterSyntax",
    206 : "DictionaryTypeSyntax",
    207 : "FunctionCallExprSyntax",
    208 : "SubscriptExprSyntax",
    209 : "ObjcSelectorExprSyntax",
    210 : "AttributeSyntax",
    211 : "RepeatWhileStmtSyntax",
    212 : "PoundAssertStmtSyntax",
    213 : "ClosureSignatureSyntax",
    214 : "TypealiasDeclSyntax",
    215 : "AssociatedtypeDeclSyntax",
    216 : "PoundSourceLocationArgsSyntax",
    217 : "ProtocolDeclSyntax",
    218 : "ExtensionDeclSyntax",
    219 : "AccessorDeclSyntax",
    220 : "PrecedenceGroupDeclSyntax",
    221 : "DerivativeRegistrationAttributeArgumentsSyntax",
    222 : "SwitchStmtSyntax",
    223 : "IfStmtSyntax",
    224 : "FunctionTypeSyntax",
    225 : "ClassDeclSyntax",
    226 : "StructDeclSyntax",
    227 : "FunctionParameterSyntax",
    228 : "FunctionDeclSyntax",
    229 : "SubscriptDeclSyntax",
    230 : "EnumDeclSyntax",
    231 : "TupleTypeElementSyntax",
    232 : "InitializerDeclSyntax",
    233 : "ForInStmtSyntax",
    234 : "UnknownDeclSyntax",
    235 : "UnknownExprSyntax",
    236 : "UnknownStmtSyntax",
    237 : "UnknownTypeSyntax",
    238 : "UnknownPatternSyntax",
]
extension Array where Element == UInt8 {
    /// Showing possible types, DEBUG ONLY
    func types() {
        for (i, el) in self.enumerated() {
            let type = allSyntaxWrappers[el]
            let possibleTypeString = type != nil ? String(describing: type!) : ""
            print("- \(i) : \(el) (could be \(possibleTypeString))")
        }
    }
    /// Showing possible tree, DEBUG ONLY
    public func tree() {
        var offset = 0
        node_tree(data: self, offset: &offset)
    }
    /// DEBUG ONLY
    public func tree(after: Int) {
        var offset = after
        node_tree(data: self, offset: &offset)
    }
}
/// DEBUG ONLY
private func printAtOffset(_ offset: Int,_ el: UInt8,_ message: String) {
    if String(offset).count == 1 {
        let firstPart = "- \(offset)|  \(el)"
        let spacing = String(repeating: " ", count: 10 - firstPart.count)
        print("\(firstPart)\(spacing): \(message)")
    } else if String(offset).count == 2 {
        let firstPart = "- \(offset)| \(el)"
        let spacing = String(repeating: " ", count: 10 - firstPart.count)
        print("\(firstPart)\(spacing): \(message)")
    } else {
        let firstPart = "- \(offset)|\(el)"
        let spacing = String(repeating: " ", count: 10 - firstPart.count)
        print("\(firstPart)\(spacing): \(message)")
    }
}
/// Showing possible tree, DEBUG ONLY
func node_tree(data: [UInt8], offset: inout Int) {
    while offset < data.count {
        let el = data[offset]
        if el == 255 {
            printAtOffset(offset,el,"nil")
            offset += 1
            continue
        }
        let typeName = allSyntaxWrappers[el]
        let possibleTypeString = typeName != nil ? typeName! : "error"
        printAtOffset(offset,el,"\(possibleTypeString)")
        let bodyType = syntaxTypeToBodyType(syntaxType: data[offset])
        if bodyType == 0 {
            offset += 1
            let numFirstOffset = offset
            guard let sizeOfStringNumber = uncompressNumber(from: data, at: &offset, direction: 1) else {
                print("error! could not get the size of the string which should be stored at index \(offset)")
                return
            }
            printAtOffset(offset,data[numFirstOffset],"  - text size = \(sizeOfStringNumber)")
            for i in 0..<sizeOfStringNumber {
                offset += 1
                let el = data[offset]
                let strData = Data([el])
                let char = String(data: strData, encoding: .utf8)!
                printAtOffset(offset,data[offset],"    - [\(i)] = \(char)")
            }
        } else if bodyType == 1 {
            offset += 1
            let numFirstOffset = offset
            guard let elementCount = uncompressNumber(from: data, at: &offset, direction: 1) else {
                print("error! could not get the count of the list elements which should be stored at index \(offset)")
                return
            }
            printAtOffset(offset,data[numFirstOffset],"  - elements count = \(elementCount)")
            if elementCount > 1 {
                for i in 1..<elementCount {
                    offset += 1
                    let numElPointerOffset = offset
                    guard let offsetForEl = uncompressNumber(from: data, at: &offset, direction: 1) else {
                        print("error! could not get the offset of element \(i) at index \(offset)")
                        return
                    }
                    printAtOffset(offset,data[numElPointerOffset],"    - element \(i) offset = \(offsetForEl)")
                }
            }
        } else {
            let numberOfProperties = bodyType - 1
            if numberOfProperties > 1 {
                for i in 1..<numberOfProperties {
                    offset += 1
                    let numPropPointerOffset = offset
                    guard let offsetForProp = uncompressNumber(from: data, at: &offset, direction: 1) else {
                        print("error! could not get the offset of property number \(i) at index \(offset)")
                        return
                    }
                    if offsetForProp == 0 {
                        printAtOffset(offset,data[numPropPointerOffset],"    - property #\(i) offset = nil")
                    } else {
                        printAtOffset(offset,data[numPropPointerOffset],"    - property #\(i) offset = \(offsetForProp)")
                    }
                }
            }
        }
        offset += 1
    }
}

#endif
