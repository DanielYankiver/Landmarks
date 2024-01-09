//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Daniel Yankiver on 1/9/24.
//

import SwiftUI

struct LandmarkRow: View {
  var landmark: Landmark

  var body: some View {
    HStack {
      landmark.image
        .resizable()
        .frame(width: 50, height: 50)
      Text(landmark.name)

      Spacer()
    }
  }
}

#Preview{
  Group {
    LandmarkRow(landmark: landmarks[0])
    LandmarkRow(landmark: landmarks[1])
  }
}

//#Preview("Salmon") {
//  LandmarkRow(landmark: landmarks[1])
//}
