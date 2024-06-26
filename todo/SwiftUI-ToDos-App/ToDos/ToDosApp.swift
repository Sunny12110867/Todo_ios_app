//
//  ToDosApp.swift
//  ToDos
//
//  Created by Sunny bhardwaj on 03/02/2024.
//

import SwiftUI
import SwiftData

@main
struct ToDosApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
        .modelContainer(for: ReminderList.self)
    }
}
