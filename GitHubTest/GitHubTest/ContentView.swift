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
            Image(systemName: "gear")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Are you ready")
        }
        .padding(110)
    }
}

#Preview {
    ContentView()
}
