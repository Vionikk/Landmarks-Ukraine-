//
//  CircleImage.swift
//  Landmarks
//
//  Created by Vlad Shelin on 03.01.2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Hoverla1")
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 4))
                    .shadow(radius: 6)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
