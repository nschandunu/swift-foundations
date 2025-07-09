//
//  ContentView.swift
//  HikingSurvey
//
//  Created by Senuka Chandunu on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Opinions on Hiking")
                .frame(maxWidth: .infinity)
                .font(.title)
                .padding(.top,24)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
