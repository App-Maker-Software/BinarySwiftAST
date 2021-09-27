import XCTest
import SwiftSyntax
import WrapperBuilders
import BinarySwiftASTWrappers
@testable import BinarySwiftASTConstructor

final class BinarySwiftASTConstructorTests: XCTestCase {
    
    func test_simple_declaration() throws {
        let test = "let x = \"hello world!\""
        let interpreted = try SyntaxParser.parse(source: test)
        let builder = SyntaxToASTNodeBuilder()
        let sourceWrapper: BinarySwiftASTWrappers.SourceFileSyntax = BinarySwiftASTWrappers.SourceFileSyntax(d: try builder.build(interpreted).data, o: 0)
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._count,
           interpreted.statements.count
        )
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._first!._item_pos_0!._asVariableDeclSyntax!._letOrVarKeyword_pos_2!._text,
            interpreted.statements.first!.item.as(VariableDeclSyntax.self)!.letOrVarKeyword.text
        )
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._first!._item_pos_0!._asVariableDeclSyntax!._bindings_pos_3!._first!._initializer_pos_102!._value_pos_1!._asStringLiteralExprSyntax!._segments_pos_2!._first!._asStringSegmentSyntax!._content_pos_0!._text,
            interpreted.statements.first!.item.as(VariableDeclSyntax.self)!.bindings.first!.initializer?.value.as(StringLiteralExprSyntax.self)!.segments.first!.as(StringSegmentSyntax.self)!.content.text
        )
    }
    
    func test_simple_declaration_with_emoji() throws {
        let test = "let 🌍 = \"hello world!\""
        let interpreted = try SyntaxParser.parse(source: test)
        let builder = SyntaxToASTNodeBuilder()
        let sourceWrapper: BinarySwiftASTWrappers.SourceFileSyntax = BinarySwiftASTWrappers.SourceFileSyntax(d: try builder.build(interpreted).data, o: 0)
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._count,
           interpreted.statements.count
        )
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._first!._item_pos_0!._asVariableDeclSyntax!._letOrVarKeyword_pos_2!._text,
            interpreted.statements.first!.item.as(VariableDeclSyntax.self)!.letOrVarKeyword.text
        )
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._first!._item_pos_0!._asVariableDeclSyntax!._bindings_pos_3!._first!._initializer_pos_102!._value_pos_1!._asStringLiteralExprSyntax!._segments_pos_2!._first!._asStringSegmentSyntax!._content_pos_0!._text,
            interpreted.statements.first!.item.as(VariableDeclSyntax.self)!.bindings.first!.initializer?.value.as(StringLiteralExprSyntax.self)!.segments.first!.as(StringSegmentSyntax.self)!.content.text
        )
    }
    
    func test_simple_declaration_with_long_string() throws {
        let longstring = String(repeating: "aksjdf39", count: 7252)
        let test = "let x = \"\(longstring)\""
        let interpreted = try SyntaxParser.parse(source: test)
        let builder = SyntaxToASTNodeBuilder()
        let sourceWrapper: BinarySwiftASTWrappers.SourceFileSyntax = BinarySwiftASTWrappers.SourceFileSyntax(d: try builder.build(interpreted).data, o: 0)
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._count,
            interpreted.statements.count
        )
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._first!._item_pos_0!._asVariableDeclSyntax!._letOrVarKeyword_pos_2!._text,
            interpreted.statements.first!.item.as(VariableDeclSyntax.self)!.letOrVarKeyword.text
        )
        XCTAssertEqual(
            sourceWrapper._statements_pos_0!._first!._item_pos_0!._asVariableDeclSyntax!._bindings_pos_3!._first!._initializer_pos_102!._value_pos_1!._asStringLiteralExprSyntax!._segments_pos_2!._first!._asStringSegmentSyntax!._content_pos_0!._text,
            interpreted.statements.first!.item.as(VariableDeclSyntax.self)!.bindings.first!.initializer?.value.as(StringLiteralExprSyntax.self)!.segments.first!.as(StringSegmentSyntax.self)!.content.text
        )
    }
    
    
    func test_just_make_sure_it_doesnt_crash() throws {
        let sourceFile = """
struct TestView: View {
    var body: some View {
        Text("hello")
        Text("hello2")
    }
}
"""
        _ = try sourceFile.toAST()
        XCTAssertTrue(true)
    }
    
    func test_medium_file1() throws {
        let sourceFile = """
//
//  ContentView.swift
//  Blank Template
//
//  Created by Joseph Hinkle on 9/8/20.
//
import SwiftUI

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
"""
        _ = try sourceFile.toAST()
        XCTAssertTrue(true)
    }
    func test_medium_file2() throws {
        let sourceFile = """
//
//  ContentView.swift
//  Blank Template
//
//  Created by Joseph Hinkle on 9/8/20.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("hello worlddd!!!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
"""
        _ = try sourceFile.toAST()
        XCTAssertTrue(true)
    }
    
    func test_comment_with_emoji_test() throws {
        let sourceFile = """
// hello 🥳
let x = 5
"""
        _ = try sourceFile.toAST()
        XCTAssertTrue(true)
    }
    func test_text_with_emoji_test() throws {
        let sourceFile = """
Text("Welcome! 🥳")
"""
        _ = try sourceFile.toAST()
        XCTAssertTrue(true)
    }
    
    func test_large_file() throws {
        let sourceFile = """
//
//  ContentView.swift
//  Blank Template
//
//  Created by Joseph Hinkle on 9/8/20.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            VStack {
                Text("Welcome! ")
                Text(" tests your app")
                Text("adds an element")
                Text(" previews your Swift code")
                Image("image").resizable().scaledToFit().frame(maxWidth: 100)
            }.tabItem { Image( systemName: "circle" ) }
            ScrollView {
                Text("This part of the app can be found on the second tab ")
                Text("When you run the app, try pinching to zoom into the simulation ")
            }.tabItem { Image( systemName: "square" ) }
            VStack {
                Text("You also have all the SF Symbols available!")
                Text("Here's some examples ")
                Image(systemName: "person.3.fill")
                Image(systemName: "app.badge.fill")
                Image(systemName: "mappin.and.ellipse")
                Image(systemName: "paperplane.fill")
                Image(systemName: "bolt.fill")
            }.tabItem { Image( systemName: "photo" ) }
            NavigationView {
                VStack {
                    Text("This is a navigation view")
                    Text("You can have links to other pages!")
                    NavigationLink(destination: Text("Page 1!") ) {
                        Text("Click here for page 1")
                    }
                    NavigationLink(destination: Text("Page 2!") ) {
                        Text("Click here for page 2")
                    }
                }
            }.tabItem { Image( systemName: "star" ) }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
"""
        _ = try sourceFile.toAST()
        XCTAssertTrue(true)
    }
    
    func test_large_file_with_emojis() throws {
        let sourceFile = """
//
//  ContentView.swift
//  Blank Template
//
//  Created by Joseph Hinkle on 9/8/20.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            VStack {
                Text("Welcome! 🥳")
                Text("▶️ tests your app")
                Text("➕adds an element")
                Text("🛠 previews your Swift code")
                Image("image").resizable().scaledToFit().frame(maxWidth: 100)
            }.tabItem { Image( systemName: "circle" ) }
            ScrollView {
                Text("This part of the app can be found on the second tab 😌")
                Text("When you run the app, try pinching to zoom into the simulation 👌")
            }.tabItem { Image( systemName: "square" ) }
            VStack {
                Text("You also have all the SF Symbols available!")
                Text("Here's some examples 😇")
                Image(systemName: "person.3.fill")
                Image(systemName: "app.badge.fill")
                Image(systemName: "mappin.and.ellipse")
                Image(systemName: "paperplane.fill")
                Image(systemName: "bolt.fill")
            }.tabItem { Image( systemName: "photo" ) }
            NavigationView {
                VStack {
                    Text("This is a navigation view ⛵️")
                    Text("You can have links to other pages!")
                    NavigationLink(destination: Text("Page 1!") ) {
                        Text("Click here for page 1")
                    }
                    NavigationLink(destination: Text("Page 2!") ) {
                        Text("Click here for page 2")
                    }
                }
            }.tabItem { Image( systemName: "star" ) }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
"""
        _ = try sourceFile.toAST()
        XCTAssertTrue(true)
    }
    
    static var allTests: [()] = []
}
