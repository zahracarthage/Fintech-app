//
//  FintechApp.swift
//  Fintech
//
//  Created by Zahra chouchane on 4/10/2022.
//

import SwiftUI

@main
struct FintechApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
