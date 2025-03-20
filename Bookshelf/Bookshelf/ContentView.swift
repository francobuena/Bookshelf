//
//  ContentView.swift
//  Bookshelf
//
//  Created by Buena, Franco on 19/3/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "book")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Look at my bookshelf")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
