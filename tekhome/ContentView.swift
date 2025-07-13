//
//  ContentView.swift
//  tekhome
//
//  Created by Craig  Barkley on 7/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "shield.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome Home, world!")
                .foregroundColor(.white)
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.gray.opacity(0.3)) // Light grey background
        .ignoresSafeArea() // This makes the background extend to the edges
    }
}

#Preview {
    ContentView()
}
