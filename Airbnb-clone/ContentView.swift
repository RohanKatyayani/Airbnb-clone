//
//  ContentView.swift
//  Airbnb-clone
//
//  Created by Rohan Katyayani on 11/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sun.max.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome Back! Rohan :)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
