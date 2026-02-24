//
//  ContentView.swift
//  prozekt
//
//  Created by Parishkar Singh on 12/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 16) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)

                Text("Welcome to your cross-platform app scaffold")
                    .font(.title3)
                    .multilineTextAlignment(.center)

                Text("Start building your shared features here.")
                    .foregroundStyle(.secondary)
            }
            .padding()
            .navigationTitle("Home")
#if os(iOS)
            .navigationBarTitleDisplayMode(.inline)
#endif
        }
    }
}

#Preview {
    ContentView()
}
