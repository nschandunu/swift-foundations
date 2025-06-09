//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Senuka Chandunu on 6/8/25.
//

import SwiftUI

struct WeatherCard: View {
    let day: String
    let icon: String
    let iconColor: Color
    let high: String
    let low: String
    
    var body: some View {
        VStack {
            Text(day)
            Image(systemName: icon)
                .imageScale(.large)
                .foregroundStyle(iconColor)
            Text("High: \(high)")
            Text("Low: \(low)")
        }
    }
}

struct ContentView: View {
    var body: some View {
        HStack {
            WeatherCard(day: "Mon", icon: "sun.max.fill", iconColor: .yellow, high: "70°", low: "50°")
            WeatherCard(day: "Tue", icon: "cloud.rain.fill", iconColor: .blue, high: "60°", low: "40°")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
