//
//  ContentView.swift
//  MyselfInSixWords
//
//  Created by Senuka Chandunu on 6/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Red")
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(10)
            
            Text("Blue")
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
            
            Text("Green")
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(10)
            
            Text("Yellow")
                .padding()
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(10)

            Text("Purple")
                .padding()
                .background(Color.purple)
                .foregroundColor(.white)
                .cornerRadius(10)

            Text("Gray")
                .padding()
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(10)
        }
    }
}

#Preview {
    ContentView()
}
