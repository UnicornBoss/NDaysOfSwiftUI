//
//  CircleImage.swift
//  CreatingAndCombiningViews
//
//  Created by Archy on 2020/7/4.
//  Copyright © 2020 Archy. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
//        Image("turtlerock")
//            .clipShape(Circle())
//            .overlay(
//                Circle().stroke(Color.white, lineWidth: 4))
//            .shadow(radius: 10)
        Image("rock")
            .frame(width: 250, height: 250, alignment: .center)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
