//
//  DimeKeeperApp.swift
//  DimeKeeper
//
//  Created by J. DeWeese on 11/27/23.
//

import SwiftUI

@main
struct DimeKeeperApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
