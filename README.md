# Binary Swift AST

A small data medium for transferring Swift ASTs. Primarily used in conjunction with [SwiftInterpreter](http://github.com/App-Maker-Software/SwiftInterpreter).

## Purpose

While it is already possible to work with the Swift AST in Swift using [SwiftSyntax](https://github.com/apple/swift-syntax), there are several problems solved with "Binary Swift AST".

1. **Transferability** - There is no good way to transfer Swift AST data across a network (maybe it's possible with the [`.swiftmodule`](https://github.com/apple/swift/blob/main/docs/Serialization.md) format, but that contains more information than just the AST). `BinarySwiftAST` solves this by converting the AST into a binary data format which can be saved as a file or sent over a network.
2. **AST Format Stability** - Neither is there a stable public data format for the Swift AST. While the [-dump-ast](http://ankit.im/swift/2016/02/29/swift-abstract-syntax-tree/) mode exists in the compiler, it isn't documented and is only meant for debugging purposes. `BinarySwiftAST` solves this with its binary definition of the AST which can remain stable.
3. **Implementation Scope** - While you can access the [Swift Compiler's AST Node](https://github.com/apple/swift/blob/main/lib/AST/ASTNode.cpp) through `SwiftSyntax`, there is a lot extra happening beyond what is needed to represent the AST. `BinarySwiftAST` solves this by implementing a compact AST in a flat byte array (without linked lists).
4. **AST Data Size** - While `-dump-ast` and other ways of getting Swift AST data tend to rely on plaintext, `BinarySwiftAST` can represent the same data more compactly by "packing" the data to store only necessary information.
5. **Node Access Speed** - Checking node types and walking the AST tree can be expensive and prone to stack overflows with `SwiftSyntax`, but `BinarySwiftAST` can represent the AST in its unpacked format which allows for fast reading and type casting.
6. **Footprint Size** - All AST nodes are very similar, yet there are about 250 different node types in Swift. So by using `SwiftSyntax`'s method of having a struct for each node type, we greatly increase the footprint size of an application. `BinarySwiftAST` solves this by providing two ways of consuming the AST--with and without the node type wrappers.

## Setup

### Declare SwiftPM dependency with release tag
Add this repository to the `Package.swift` manifest of your project:

```swift
// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "MyTool",
  dependencies: [
    .package(name: "BinarySwiftAST", url: "https://github.com/App-Maker-Software/BinarySwiftAST.git", .exact("<#Specify Release tag#>")),
  ],
  targets: [
    .target(
      name: "MyTool",
      dependencies: [
        .product(name: "<#Specify Product Name#>", package: "BinarySwiftAST")
      ]
    ),
  ]
)
```
Replace `<#Specify Release tag#>` with the version of BinarySwiftAST that you want to use (see the following table for mapping details).

| Xcode Release | Swift Release Tag | BinarySwiftAST Release Tag |
|:-------------------:|:-------------------:|:-------------------------:|
| Xcode 13.0   | swift-5.5-RELEASE   | 0.50500.0 |

Replace `<#Specify Product Name#>` with the product in BinarySwiftAST that you want to use (see the following table for product details).

| Product Name | Function |
|:-------------------:|:-------------------:|
| BinarySwiftAST | Just the core `ASTNode` type and tooling |
| BinarySwiftASTWrappers | Core plus AST node type wrappers |
| BinarySwiftASTConstructor | Builds a BinarySwiftAST tree by using [SwiftSyntax](https://github.com/apple/swift-syntax) |
| ASTWrapperRemover | A  tool to remove node type wrapper usage from `.swift` source files |

## Usage

Usage examples are given for each product.

### Using `BinarySwiftAST`

```swift
import BinarySwiftAST

// to start working with raw ast data
let rawASTData: Data = ...
let astNode: ASTNode = ArraySliceASTNode(data: rawASTData, offset: 0)

// print the node type id
print(astNode.syntaxType)

// print the body type id, where the body type is defined in types.swift
print(astNode.bodyType)

// returns nil if syntaxType is not 3
let castedASTNode: ASTNode? = astNode.as(typeId: 3)

// returns a string, assumes type is TokenSyntax
let text: String? = astNode.text

// prints how many element sub-nodes there are, assuming we are a collection type
print(astNode.count)

// gets all subnodes on node (properties/elements), shallow
let subNodes: [ASTNode] = astNode.allChildren

// gets a sub node property at index 1
let subNode1 = astNode.property(i: 1)

// gets a sub node list element at index 2
let subNode2 = astNode.element(i: 2)  
```

### Using `BinarySwiftASTWrappers`

```swift
import BinarySwiftASTWrappers

// wrap an ast node
let someASTNode: ASTNode = ...
let wrappedASTNode: AnySyntax = AnySyntax.convert(from: someASTNode)

// get the underlying raw ast node
let astNode: ASTNode = wrappedASTNode._node

// print the node type id
print(wrappedASTNode._node.syntaxType)

#if DEBUG
// debug helpers
// print the syntax node type name
print(wrappedASTNode.syntaxTypeName)

// prints the syntax tree
wrappedASTNode.printTree(depth: 2)
#endif

// cast and force unwrap
let tokenSyntax: TokenSyntax = wrappedASTNode._asTokenSyntax!

// get token's text body, in case of corrupted data will be nil
let text: String = tokenSyntax.text!

// type erase
let anySyntax: AnySyntax = tokenSyntax.toAny()

// another cast
let codeBlockItemListSyntax: CodeBlockItemListSyntax = wrappedASTNode._asCodeBlockItemListSyntax!

// prints how many elements there are
print(codeBlockItemListSyntax._count)

// gets first element
let first: CodeBlockItemSyntax? = codeBlockItemListSyntax._first

// gets last element
let last: CodeBlockItemSyntax? = codeBlockItemListSyntax._last

// gets all elements
let els: [CodeBlockItemSyntax] = codeBlockItemListSyntax._els

// another cast
let ifStmtSyntax: IfStmtSyntax = wrappedASTNode._asIfStmtSyntax!

// sub property which should be present unless we have bad data
let ifKeyword: TokenSyntax = ifStmtSyntax._ifKeyword_pos_2!

// sub property which might or might not be present
let elseKeyword: TokenSyntax? = ifStmtSyntax._elseKeyword_pos_105
```

### Using `BinarySwiftASTConstructor`

```swift
import BinarySwiftASTConstructor

let sourceCode: String = """
  var message = "hello"
  message = message + " binary swift ast!"
  return message
"""

let rawASTData: Data = BinarySwiftASTConstructor.constructAST(from: sourceCode)

// later if you wish to use the ast data
import BinarySwiftAST
let astNode: ASTNode = ArraySliceASTNode(data: rawASTData, offset: 0)

// and if you wish to use wrappers
import BinarySwiftASTWrappers
let wrappedASTNode: SourceFileSyntax = SourceFileSyntax.convert(from: astNode)
```

### Using `ASTWrapperRemover`

The purpose of this module is to convert a `.swift` file which uses `BinarySwiftASTWrappers` to an identical one that only relies on `BinarySwiftAST` (without wrappers). The reason you would want to remove the wrappers is that they leave a large footprint, which is undesirable for some wanting to have the AST usable somewhere like a mobile device.

Example of a conversion:

```swift
let ifKeyword: TokenSyntax = ifStmtSyntax._ifKeyword_pos_2!
let ifKeyword: ASTNode = ifStmtSyntax.property(i: 2)!
```

It was able to convert it to a property access for element 2 because of the `pos_2` in the property name.

This this product is used by the [Swift Interpreter's Developer CLI](https://github.com/App-Maker-Software/SwiftInterpreter/blob/main/Sources/DevCLI).

## Building `.gyb` Files

[GYB](https://github.com/apple/swift/blob/main/utils/gyb.py) is used to generate many source files, but most of this is already set up for you. Just have Python installed and run `./build-script` to generate Swift files. If you are trying to add support for a new version of Swift, you will need to update the [gyb_syntax_support](https://github.com/App-Maker-Software/BinarySwiftAST/tree/main/Sources/GeneratedFromPython/gyb_syntax_support) folder to reflect what's in the Swift compiler at your desired version. You can probably find the correct files already [here](https://github.com/App-Maker-Software/gyb_syntax_support).


## Building Products

Building instructions are given for each product.

### Building `BinarySwiftAST`, `BinarySwiftASTWrappers`, and `ASTWrapperRemover`

Nothing complicated. Both should build easily as they're pure Swift.

### Building `BinarySwiftASTConstructor`

As this product depends on [SwiftSyntax](https://github.com/apple/swift-syntax), it must be linked with the Swift compiler's [libSyntax library](https://github.com/apple/swift/tree/main/lib/Syntax). The problem is that `libSyntax` is not included in this repo, so you must link it yourself. For most, running `swift package generate-xcodeproj` and then building on a Mac with Xcode will work because for some reason Xcode needs a project file to have a proper search paths setup. But even then many times (usually between Swift version updates) the expected `libSyntax` version will differ from what's installed in the Xcode toolchain. Follow instructions on the [SwiftSyntax](https://github.com/apple/swift-syntax) readme for information for how to get the specific `lib_InternalSwiftSyntaxParser.dylib`  you need for linking.

If you are just wishing to generate some BinarySwiftAST data, you can use the `swiftast` CLI tool maintained by App Maker. That way you don't have to build `BinarySwiftASTConstructor` from source.

```bash
brew install App-Maker-Software/tools/swift-ast
```

## Tests

There are currently 6 suits of tests:
1. BinarySwiftASTTests
2. BinarySwiftASTWrappersTests
3. WrapperBuildersTests
4. BinarySwiftASTConstructorTests
5. ASTWrapperRemoverTests
6. PackingAndUnpackingTests

All tests are currently passing.

Xcode may not play nice with the `SwiftSyntax` dependency, so the easiest way to test is to run `swift test`.

## Sources

- [SwiftSyntax](https://github.com/apple/swift-syntax)
- [GYB](https://github.com/apple/swift/blob/main/utils/gyb.py)
- [gyb_syntax_support](https://github.com/App-Maker-Software/gyb_syntax_support)
- [files](https://github.com/johnsundell/files)
