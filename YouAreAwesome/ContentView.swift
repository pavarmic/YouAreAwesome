//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Michael Pavars on 27.07.26.
//
// command A : mark all
// control I : fix the indent

import SwiftUI

struct ContentView: View {
    @State private var message = "Start Screen"
    @State private var image = "swift"
    var body: some View {
        VStack {
            
            Spacer()
            
            Image(systemName: image)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            Spacer()
            
            HStack {
                Button("Press me!") {
                    let message1 = "You are awesome!"
                    let message2 = "You are Great!"
                    let image1 = "hand.thumbsup"
                    let image2 = "sun.max.fill"
                    if message == message1
                    {
                        message = message2
                        image = image1
                    } else {message = message1
                        image = image2
                    }
                    
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

