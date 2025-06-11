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
            DayForcast(day: "Mon" , high: 70 , low: 50 , isRainy: true)
            DayForcast(day: "Tue" , high: 80 , low: 40 , isRainy: false)
            DayForcast(day: "Wed" , high: 60 , low: 55 , isRainy: false)
        }
    }
}

#Preview {
    ContentView()
}
                

struct DayForcast: View {
    let day: String
    let high,low: Int
    let isRainy: Bool
    
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        } else {
            return "sun.max.fill"
        }
    }
        
    var iconColor: Color {
        if isRainy {
            return .blue
        } else {
            return .yellow
        }
    }
        
        var body: some View {
            VStack {
                Text(day)
                    .font(.headline)
                Image(systemName: iconName)
                    .foregroundStyle(iconColor)
                    .font(Font.largeTitle)
                    .padding(5)
                Text("High: \(high)°")
                    .fontWeight(Font.Weight.semibold)
                Text("Low: \(low)°")
                    .fontWeight(Font.Weight.medium)
                    .foregroundStyle(Color.secondary)
            }
            .padding()
        }
    }
