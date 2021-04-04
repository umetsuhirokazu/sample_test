//
//  _021_3_24App.swift
//  2021.3.24
//
//  Created by 梅津ヒロ on 2021/03/24.
//

import SwiftUI

@main
struct _021_3_24App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
