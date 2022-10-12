//
//  MedicineReminderApp.swift
//  MedicineReminder
//
//  Created by Chris Hand on 10/11/22.
//

import SwiftUI

@main
struct MedicineReminderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
