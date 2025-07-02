//
//  FilteredMovieList.swift
//  FriendsFavoriteMovies
//
//  Created by Senuka Chandunu on 7/2/25.
//

import SwiftUI


struct FilteredMovieList: View {
    var body: some View {
        MovieList()
    }
}


#Preview {
    FilteredMovieList()
        .modelContainer(SampleData.shared.modelContainer)
}
