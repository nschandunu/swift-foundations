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
            Text("Mon")
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
