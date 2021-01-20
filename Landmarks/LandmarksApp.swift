//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dinh Van Nhat on 2021/01/13.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
