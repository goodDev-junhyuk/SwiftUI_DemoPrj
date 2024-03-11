//
//  SwiftUI_DemoPrjApp.swift
//  SwiftUI_DemoPrj
//
//  Created by junhyuk on 3/11/24.
//

import SwiftUI

@main
struct SwiftUI_DemoPrjApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
