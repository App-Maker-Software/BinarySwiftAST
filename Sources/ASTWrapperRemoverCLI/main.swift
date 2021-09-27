//
//  main.swift
//
//  Created by Joseph Hinkle on 3/31/21.
//

import ASTWrapperRemover

let tool = CommandLineTool()

do {
    try tool.run()
} catch {
    print("Whoops! An error occurred: \(error)")
}
