//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Michael Pavars on 27.07.26.
//

import SwiftUI

struct ContentView: View {
    @State private var messageOne = "I am a developer!"
    var body: some View {
        VStack {
           
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(messageOne)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Drück mich!") {
            messageOne = "Freibier!"
            }
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
    
