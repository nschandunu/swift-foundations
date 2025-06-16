//
//  ContentView.swift
//  Birthdays
//
//  Created by Senuka Chandunu on 6/15/25.
//

import SwiftUI

struct ContentView: View {
    @State private var friends: [Friend] = [
        Friend(name: "Kasun Lakshan", birthday: .now),
        Friend(name: "Sahan Chathuranga", birthday: Date(timeIntervalSince1970: 0))
    ]
        
    
    var body: some View {
        NavigationStack {
            List(friends, id: \.name) { friend in
                HStack {
                    Text(friend.name)
                    Spacer()
                    Text(friend.birthday, format: .dateTime.month(.wide).day().year())
                }
            }
            .navigationTitle("Birthdays")
        }
    }
}

#Preview {
    ContentView()
}
