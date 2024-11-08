//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Ameet Arurkar on 11/7/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = ""
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            
            
            HStack {
                
                Button("Awesome") {
                    // This is the action performed when the button is pressed
                    messageString = "You Are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great") {
                    messageString = "You Are Great!"
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    ContentView()
}
