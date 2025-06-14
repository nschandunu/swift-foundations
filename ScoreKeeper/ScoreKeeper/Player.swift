//
//  Player.swift
//  ScoreKeeper
//
//  Created by Senuka Chandunu on 6/14/25.
//

import Foundation

struct Player: Identifiable {
    let id = UUID()
    var name: String
    var score: Int
}
