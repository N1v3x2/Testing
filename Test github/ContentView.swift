//
//  ContentView.swift
//  Test github
//
//  Created by Kevin Zhang on 9/23/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Test_githubDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Test_githubDocument()))
    }
}

// This is some random comment for git
