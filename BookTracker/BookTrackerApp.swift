//
//  BookTrackerApp.swift
//  BookTracker
//
//  Created by yoomin on 5/7/26.
//

import SwiftUI
import CoreData

@main
struct BookTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
