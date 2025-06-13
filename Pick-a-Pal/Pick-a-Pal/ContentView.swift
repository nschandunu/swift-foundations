//
//  ContentView.swift
//  Pick-a-Pal
//
//  Created by Senuka Chandunu on 6/13/25.
//

import SwiftUI

struct ContentView: View {
    @State private var names: [String] = ["Sahan", "Supun", "Kamal", "Nimal"]
    
    var body: some View {
        VStack {
            List {
                ForEach(names, id: \.description) { name in
                    Text(name)
                    
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
