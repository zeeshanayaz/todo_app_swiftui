//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by muhammad.zeeshan on 9/28/23.
//

import SwiftUI
import FirebaseCore

@main
struct TodoAppApp: App {
    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
