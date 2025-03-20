//
//  MapView.swift
//  Landmarks
//
//  Created by Harshi on 20/03/25.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(center: .init(latitude: -33.7166638, longitude: 150.3666652), span: .init(latitudeDelta: 0.2, longitudeDelta: 0.2))
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    MapView()
}
