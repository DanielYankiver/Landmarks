//
//  ContentView.swift
//  Landmarks
//
//  Created by Daniel Yankiver on 1/5/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    LandmarkList()
  }
}

#Preview {
  ContentView()
    .environment(ModelData())
}
