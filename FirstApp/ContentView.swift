//
//  ContentView.swift
//  FirstApp
//
//  Created by Pranjal Snehi on 22/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.cyan)
                .ignoresSafeArea()
            VStack {
               
                Image("Asset1")
                    .resizable()
                    .cornerRadius(20)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Hello! This is my first application")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
            }
        }
            
    }
}

#Preview {
    ContentView()
}
