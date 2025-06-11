//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Senuka Chandunu on 6/8/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Mon")
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("High: 70°")
                Text("Low: 50°")
            }
            .padding()
            
            VStack {
                Text("Tue")
                Image(systemName: "cloud.rain.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("High: 60°")
                Text("Low: 40°")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
                
