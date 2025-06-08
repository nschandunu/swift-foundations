//
//  ContentView.swift
//  forecast_view
//
//  Created by Senuka Chandunu on 6/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color.yellow
                .frame(width: 30, height: 30)
                .clipShape(Circle())
            Text("Mon")
                .shadow(radius: 2)
            Image(systemName: "cloud.sun.fill")
            Text("High:70°")
            Text("Low:50°")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
