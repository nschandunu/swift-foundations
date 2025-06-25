//
//  FriendDetail.swift
//  FriendsFavoriteMovies
//
//  Created by Senuka Chandunu on 6/25/25.
//

import SwiftUI


struct FriendDetail: View {
    @Bindable var friend: Friend


    var body: some View {
        Text("Hello, World!")
    }
}


#Preview {
    FriendDetail(friend: SampleData.shared.friend)
}
