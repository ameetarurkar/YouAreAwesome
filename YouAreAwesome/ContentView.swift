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
            
            Spacer()
            
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
            //                .border(.orange, width: 1)
                .padding()
            
            Spacer()
            
            
            HStack {
                Spacer()
                Button("Awesome") {
                    // This is the action performed when the button is pressed
                    messageString = "You Are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                Spacer()
                
                Button("Great") {
                    messageString = "You Are Great!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                Spacer()
                
            }
            //            .border(.purple, width: 5)
            .padding()
        }
        
    }
}


#Preview {
    ContentView()
}
