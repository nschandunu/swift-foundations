//
//  ContentView.swift
//  ScoreKeeper
//
//  Created by Senuka Chandunu on 6/14/25.
//

import SwiftUI

struct ContentView: View {
    @State private var players: [String] = ["Saman", "Kamal", "Nimal"]
    
    var body: some View {
        VStack {
            ForEach(0..<players.count, id: \.description) { index in
                            TextField("Name", text: $players[index])
                        }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
