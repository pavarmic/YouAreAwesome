//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Michael Pavars on 27.07.26.
//

import SwiftUI

struct ContentView: View {
    @State private var messageOne = "I am a Programmer!"
    var body: some View {
        VStack {
           
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(messageOne)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
           
            Spacer()
            
            HStack {
                Button("Awesome!") {
                    messageOne = "Awesome!"
                }
                Button("Great!") {
                    messageOne = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
    
