//
//  ContentView.swift
//  NavigationStacks
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("this is a root view 🪐")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding()
                NavigationLink(destination: secondView()) {
                    Text("click me! ")
                        .font(.title2)
                        .fontWeight(.bold)
                } // closes navigation link
                
//                NavigationLink(destination: Text("you've arrived at the second view!⚡️")
//                    .font(.title)
//                    .fontWeight(.bold)
//                    .multilineTextAlignment(.center)
//                    .padding(.horizontal)) {
//                    Text("click me!")
//                        .font(.title2)
//                        .fontWeight(.bold)
//                }
            } // closing v stack
            
            .navigationTitle("root view")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)

    } // closing navigation stack
    } // closing body
} // closing struct

#Preview {
    ContentView()
}
