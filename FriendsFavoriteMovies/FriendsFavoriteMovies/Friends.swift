//
//  Friends.swift
//  FriendsFavoriteMovies
//
//  Created by Senuka Chandunu on 6/18/25.
//

import Foundation
import SwiftData

@Model
class Friend {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}
