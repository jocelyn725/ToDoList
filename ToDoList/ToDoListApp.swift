//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Jocelyn Paek on 6/13/23.
//

import SwiftUI

@main
struct ToDoListApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext,
             persistenceController.container.viewContext)
        }
    }
}
