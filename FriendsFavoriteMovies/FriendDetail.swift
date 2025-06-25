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
        Form{
            TextField("Name", text: $friend.name)
                .autocorrectionDisabled()
        }
        .navigationTitle("Friend")
        .navigationBarTitleDisplayMode(.inline)
    }
}


#Preview {
    NavigationStack {
        FriendDetail(friend: SampleData.shared.friend)
    }
}
