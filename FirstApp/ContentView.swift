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
        ZStack{
            Color("Color")
            VStack(alignment: .leading, spacing: 20) {
                Image("Image 1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                HStack{
                    Text("Ooty Hill station")
                        .fontWeight(.bold)
                        .font(.title2)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                            Image(systemName: "star")
                        }
                        .cornerRadius(3)
                        .foregroundColor(.orange)
                        .font(.caption)
                        Text("1479 Reviews").font(.caption)
                    }
                }
                Text("Come visit ooty for an experience of a lifetime.")
                    .fontWeight(.semibold)
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }.foregroundColor(.gray)
                    .font(.caption)
            }.padding(30)
                .background(Color("Color 1"))
                .cornerRadius(20)
                .padding()
                .shadow(radius: 30)
        }.ignoresSafeArea()
            
    }
}

#Preview {
    ContentView()
}
