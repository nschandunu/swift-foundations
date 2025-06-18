//
//  Movie.swift
//  FriendsFavoriteMovies
//
//  Created by Senuka Chandunu on 6/18/25.
//

import Foundation
import SwiftData


@Model
class Movie {
    var title: String
    var releaseDate: Date
    
    
    init(title: String, releaseDate: Date) {
        self.title = title
        self.releaseDate = releaseDate
    }
}
