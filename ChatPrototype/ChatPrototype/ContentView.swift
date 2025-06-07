//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Senuka Chandunu on 6/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 10))
                .padding()
            Text("Who's there ?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
