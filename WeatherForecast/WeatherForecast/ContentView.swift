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
            DayForcast(day: "Mon" , high: 70 , low: 50)
            DayForcast(day: "Tue" , high: 80 , low: 40)
            DayForcast(day: "Wed" , high: 60 , low: 55)
        }
    }
}

#Preview {
    ContentView()
}
                

struct DayForcast: View {
    let day: String
    let high,low: Int
    var body: some View {
        VStack {
            Text(day)
            Image(systemName: "sun.max.fill")
                .imageScale(.large)
                .foregroundStyle(.yellow)
            Text("High: \(high)°")
            Text("Low: \(low)°")
        }
        .padding()
    }
}
