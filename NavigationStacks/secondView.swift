//
//  secondView.swift
//  NavigationStacks
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct secondView: View {
    var body: some View {
        Text("you have arrived at your second view! 🌟")
            .font(.title)
            .fontWeight(.bold)
            .multilineTextAlignment(.center)
            .padding([.leading, .bottom, .trailing])
    }
}

#Preview {
    secondView()
}
