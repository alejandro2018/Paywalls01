//
//  Paywalls01App.swift
//  Paywalls01
//
//  Created by Alejandro Fuenzalida on 14-03-24.
//

import SwiftUI
import RevenueCat

@main
struct Paywalls01App: App {
    init() {
        Purchases.logLevel = .debug
        Purchases.configure(withAPIKey: "appl_JxKDOdhvPfEKWMDmJXlgXmGbLdR")
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
