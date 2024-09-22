//
//  ContentView.swift
//  FirstApp
//
//  Created by Pranjal Snehi on 22/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("This is my First Application")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
