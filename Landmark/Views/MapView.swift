//
//  MapView.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 2/1/24.
//  Lee CSCI 4335-001
//  Spring 2024
//

import SwiftUI;
import MapKit;

struct MapView: View 
{
    var body: some View 
    {
        Map(initialPosition: .region(region));
    }
    
    private var region: MKCoordinateRegion
    {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview 
{
    MapView()
}
