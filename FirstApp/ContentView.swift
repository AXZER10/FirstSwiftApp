//
//  ContentView.swift
//  FirstApp
//
//  Created by Pranjal Snehi on 22/09/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        ZStack {
            Color("Color")
                .ignoresSafeArea()
            VStack {
                HStack {
                    Button(action: {
                        // Action when button is tapped
                        print("Button 1 tapped!")
                    }) {
                        Text("Button 1")
                            .padding(7)
                            .foregroundColor(.white) // Text color
                            .background(Color.green) // Background color
                            .cornerRadius(10) // Rounded corners
                    }.padding(.horizontal)
                    Button(action: {
                        // Action when button is tapped
                        print("Button 2 tapped!")
                    }) {
                        Text("Button 2")
                            .padding(7)
                            .foregroundColor(.black) // Text color
                            .background(Color.cyan) // Background color
                            .cornerRadius(10) // Rounded corners
                    }.padding(.horizontal)
                    Button(action: {
                        // Action when button is tapped
                        print("Button 3 tapped!")
                    }) {
                        Text("Button 3")
                            .padding(7)
                            .foregroundColor(.white) // Text color
                            .background(Color.red) // Background color
                            .cornerRadius(10) // Rounded corners
                    }.padding(.horizontal)
                }
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
