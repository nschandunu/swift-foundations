//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Senuka Chandunu on 6/15/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
