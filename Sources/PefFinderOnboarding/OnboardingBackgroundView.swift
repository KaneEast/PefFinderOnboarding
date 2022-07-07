//
//  OnboardingBackgroundView.swift
//  PefFinder
//
//  Created by Kanein on 2022/07/03.
//

import SwiftUI

struct OnboardingBackgroundView: View {
  // 1
  let backgroundPets = Pet.backgroundPets
  // 2
  var body: some View {
    ZStack {
      ForEach(backgroundPets) { pet in
        pet.petImage
        .resizable()
        .frame(width: 200, height: 200, alignment: .center)
        .position(pet.position)
      }
    }
  }
}
