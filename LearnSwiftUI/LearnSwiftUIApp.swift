//
//  LearnSwiftUIApp.swift
//  LearnSwiftUI
//
//  Created by erick on 2022/5/3.
//

import SwiftUI

@main
struct LearnSwiftUIApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
