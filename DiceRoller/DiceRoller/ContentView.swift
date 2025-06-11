//
//  ContentView.swift
//  DiceRoller
//
//  Created by Senuka Chandunu on 6/11/25.
//

import SwiftUI

struct ContentView: View {
    @State private var numberOfDice: Int = 1
    
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
                
            HStack {
                ForEach(1...numberOfDice, id: \.description) { _ in
                    DiceView()
                }
            }
            HStack {
                Button("Remove") {
                    withAnimation {
                        numberOfDice -= 1
                    }
                }
                .disabled(numberOfDice == 1)
                            
                Button("Add") {
                    withAnimation {
                        numberOfDice += 1
                    }
                }
                .disabled(numberOfDice == 3)
            }
                .padding()
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
