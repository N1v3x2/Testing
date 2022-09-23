//
//  Test_githubApp.swift
//  Test github
//
//  Created by Kevin Zhang on 9/23/22.
//

import SwiftUI

@main
struct Test_githubApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Test_githubDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
