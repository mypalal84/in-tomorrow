//
//  in_tomorrowApp.swift
//  in-tomorrow
//
//  Created by Alex Cahn on 2/8/23.
//

import SwiftUI

@main
struct in_tomorrowApp: App {
    let dateHolder = DateHolder()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(dateHolder)
        }
    }
}
