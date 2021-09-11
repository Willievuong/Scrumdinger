//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by William Vuong on 9/11/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
