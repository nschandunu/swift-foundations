//
//  ContentView.swift
//  Pick-a-Pal
//
//  Created by Senuka Chandunu on 6/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            List {
                Text("Sahan")
                Text("Supun")
                Text("Kamal")
                Text("Nimal")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
