//
//  CircleImage.swift
//  Landmarks
//
//  Created by Harshi on 20/03/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("wentworth_falls")
            .frame(width: 260)
            .clipShape(.circle)
            .overlay {
                Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
