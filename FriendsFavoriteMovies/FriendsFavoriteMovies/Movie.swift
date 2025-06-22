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
    
    
    static let sampleData = [
        Movie(title: "The Batman 2022",
              releaseDate: Date(timeIntervalSinceReferenceDate: -402_000_000)),
        Movie(title: "Intesteller",
              releaseDate: Date(timeIntervalSinceReferenceDate: -20_000_000)),
        Movie(title: "Avatar",
              releaseDate: Date(timeIntervalSinceReferenceDate: 300_000_000)),
        Movie(title: "Openheimer",
              releaseDate: Date(timeIntervalSinceReferenceDate: 120_000_000)),
        Movie(title: "Load of the Rings",
              releaseDate: Date(timeIntervalSinceReferenceDate: 550_000_000)),
        Movie(title: "The Hangover",
              releaseDate: Date(timeIntervalSinceReferenceDate: -1_700_000_000)),
    ]
}
