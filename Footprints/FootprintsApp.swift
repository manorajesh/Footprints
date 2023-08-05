//
//  FootprintsApp.swift
//  Footprints
//
//  Created by Mano Rajesh on 8/5/23.
//

import SwiftUI

@main
struct FootprintsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
