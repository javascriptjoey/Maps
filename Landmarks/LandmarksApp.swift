//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Joey Essak on 2/25/22.
//

import SwiftUI

//@main identifies app entry point
@main

struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
