//
//  investment_102App.swift
//  investment 102
//
//  Created by Celine Tsai on 28/7/23.
//

import SwiftUI

@main
struct investment_102App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
