//
//  ContentView.swift
//  GitHubTest
//
//  Created by АнтохаПрограммист on 20.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Image(systemName: "hand.raised")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Good-bye")
        }
        .padding(110)
    }
}

#Preview {
    ContentView()
}
