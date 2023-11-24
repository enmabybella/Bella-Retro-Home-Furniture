//
//  Bella_Retro_Home_FurnitureApp.swift
//  Bella Retro Home Furniture
//
//  Created by Enmanuel Rivera De la Rosa on 11/23/23.
//

import SwiftUI
import SwiftData

@main
struct Bella_Retro_Home_FurnitureApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            Contentscreen()
        }
        .modelContainer(sharedModelContainer)
    }
}
