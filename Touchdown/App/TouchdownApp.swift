//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Prathap Reddy on 21/09/23.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
