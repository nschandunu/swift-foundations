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
    var favoriteMovie: Movie?
    
    init(name: String) {
        self.name = name
    }
    
    static let sampleData = [
            Friend(name: "Kasun"),
            Friend(name: "Nimal"),
            Friend(name: "Sunil"),
            Friend(name: "Dinesh"),
            Friend(name: "Saman"),
        ]
}
