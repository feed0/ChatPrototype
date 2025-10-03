//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Felipe Campelo on 27/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Knock, knock!")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .saturation(3)
                .shadow(radius: 8, x: 8, y: 8)
            Text("Who's there?")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8, x: 8, y: 8)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
