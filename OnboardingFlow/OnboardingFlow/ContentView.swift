//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Senuka Chandunu on 6/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
