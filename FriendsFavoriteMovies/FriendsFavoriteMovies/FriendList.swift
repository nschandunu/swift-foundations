//
//  FriendList.swift
//  FriendsFavoriteMovies
//
//  Created by Senuka Chandunu on 6/18/25.
//

import SwiftUI
import SwiftData


struct FriendList: View {
    @Query(sort: \Friend.name) private var friends: [Friend]
    @Environment(\.modelContext) private var context


    var body: some View {
        List {
            ForEach(friends) { friend in
                Text(friend.name)
            }
        }
        .task {
            context.insert(Friend(name: "Kasun"))
            context.insert(Friend(name: "Piyal"))
        }
    }
}


#Preview {
    FriendList()
        .modelContainer(for: Friend.self, inMemory: true)
}
