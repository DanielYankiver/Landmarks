//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Daniel Yankiver on 1/9/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
      List(landmarks) { landmark in
        LandmarkRow(landmark: landmark)
      }
    }
}

#Preview {
    LandmarkList()
}
