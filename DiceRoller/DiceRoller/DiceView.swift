//
//  DiceView.swift
//  DiceRoller
//
//  Created by Senuka Chandunu on 6/11/25.
//

import SwiftUI

struct DiceView: View {
    @State private var numberOfPips: Int = 1
    
    var body: some View {
        VStack {
            Image(systemName: "die.face.\(numberOfPips)")
                .resizable()
                .frame(maxWidth: 100, maxHeight: 100)
                .aspectRatio(1, contentMode: .fit)
            
            Button("Roll") {
                withAnimation{
                    numberOfPips = Int.random(in: 1...6)
                }
            }
                .buttonStyle(.bordered)
            }
        }
    }
    
    #Preview {
        DiceView()
    }

