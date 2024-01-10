//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Daniel Yankiver on 1/9/24.
//

import SwiftUI

struct LandmarkList: View {
  var body: some View {
    NavigationSplitView {
      List(landmarks) { landmark in
        NavigationLink {
          LandmarkDetail(landmark: landmark)
        } label: {
          LandmarkRow(landmark: landmark)
        }
      }
      .navigationTitle("Landmarks")
    } detail: {
      Text("Select a Landmark")
    }
  }
}

#Preview {
  LandmarkList()
}
