//
//  ContentView.swift
//  Map
//
//  Created by Yash Patil on 06/05/22.
//

import SwiftUI
import MapKit


struct MapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 36.011_286, longitude: -116.166_868), span: MKCoordinateSpan(latitudeDelta: 10.2, longitudeDelta: 10.2))
    var body: some View {
        Map(coordinateRegion: $region)
            .padding()
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
