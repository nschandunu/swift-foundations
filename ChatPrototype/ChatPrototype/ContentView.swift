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
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 10))
            Text("Who's there ?")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 10))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
