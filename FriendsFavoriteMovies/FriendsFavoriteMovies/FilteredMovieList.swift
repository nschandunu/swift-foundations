//
//  FilteredMovieList.swift
//  FriendsFavoriteMovies
//
//  Created by Senuka Chandunu on 7/2/25.
//

import SwiftUI


struct FilteredMovieList: View {
    @State private var searchText = ""


    var body: some View {
        NavigationSplitView {
            MovieList(titleFilter: searchText)
                .searchable(text: $searchText)
        } detail: {
            Text("Select a movie")
                .navigationTitle("Movie")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}


#Preview {
    FilteredMovieList()
        .modelContainer(SampleData.shared.modelContainer)
}
