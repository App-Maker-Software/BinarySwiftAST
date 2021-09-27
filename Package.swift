// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BinarySwiftAST",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BinarySwiftAST",
            targets: ["BinarySwiftAST"]),
        .library(
            name: "BinarySwiftASTWrappers",
            targets: ["BinarySwiftASTWrappers","WrapperBuilders"]
        ),
        .library(name: "BinarySwiftASTConstructor", targets: ["BinarySwiftASTConstructor"]),
        .executable(name: "ASTWrapperRemoverCLI", targets: ["ASTWrapperRemoverCLI"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(name: "SwiftSyntax", url: "https://github.com/apple/swift-syntax.git", .exact("0.50500.0")),
        .package(name: "Files", url: "https://github.com/johnsundell/files.git", from: "4.2.0"),
    ],
    targets: [
        // BinarySwiftAST
        .target(
            name: "BinarySwiftAST",
            dependencies: []),
        .testTarget(
            name: "BinarySwiftASTTests",
            dependencies: ["BinarySwiftAST"]),

        // BinarySwiftASTWrappers
        .target(
            name: "BinarySwiftASTWrappers",
            dependencies: ["BinarySwiftAST"]),
        .testTarget(
            name: "BinarySwiftASTWrappersTests",
            dependencies: ["BinarySwiftASTWrappers"]),

        // WrapperBuilders
        .target(
            name: "WrapperBuilders",
            dependencies: ["BinarySwiftASTWrappers","BinarySwiftAST"]),
        .testTarget(
            name: "WrapperBuildersTests",
            dependencies: ["WrapperBuilders"]),
        
        // BinarySwiftASTConstructor
        .target(
            name: "BinarySwiftASTConstructor",
            dependencies: ["BinarySwiftAST","SwiftSyntax"]),
        .testTarget(
            name: "BinarySwiftASTConstructorTests",
            dependencies: ["SwiftSyntax","BinarySwiftASTConstructor","BinarySwiftASTWrappers","WrapperBuilders","BinarySwiftAST"]),


        // ASTWrapperRemoverCLI
        .target(
            name: "ASTWrapperRemover",
            dependencies: ["BinarySwiftAST","SwiftSyntax","BinarySwiftASTWrappers","WrapperBuilders","Files"]),
        .target(
            name: "ASTWrapperRemoverCLI",
            dependencies: ["ASTWrapperRemover","Files"]),
        .testTarget(
            name: "ASTWrapperRemoverTests",
            dependencies: ["ASTWrapperRemover","SwiftSyntax"]),
        

        // test packing and unpacking
        .testTarget(
            name: "PackingAndUnpackingTests",
            dependencies: ["BinarySwiftASTWrappers","WrapperBuilders","BinarySwiftAST"]),
    ]
)
