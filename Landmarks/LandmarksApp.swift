//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Daniel Yankiver on 1/5/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
  @State private var modelData = ModelData()

  var body: some Scene {
    WindowGroup {
      ContentView()
        .environment(modelData)
    }
  }
}
