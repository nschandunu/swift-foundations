//
//  MovieList.swift
//  FriendsFavoriteMovies
//
//  Created by Senuka Chandunu on 6/21/25.
//

import SwiftUI
import SwiftData

struct MovieList: View {
    @Query(sort: \Movie.title) private var movies: [Movie]
    @Environment(\.modelContext) private var context


    var body: some View {
        List {
            ForEach(movies) { movie in
                Text(movie.title)
            }
        }
    }
}


#Preview {
    MovieList()
        .modelContainer(SampleData.shared.modelContainer)
}
