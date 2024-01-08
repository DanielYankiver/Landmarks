//
//  Landmark.swift
//  Landmarks
//
//  Created by Daniel Yankiver on 1/8/24.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
  var id: Int
  var name: String
  var park: String
  var state: String
  var description: String

  private var imageName: String
  var image: Image {
    Image(imageName)
  }
}
