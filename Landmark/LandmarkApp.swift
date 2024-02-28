//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 2/1/24.
//  Lee CSCI 4335-001
//  Spring 2024
//

import SwiftUI

@main
struct LandmarkApp: App 
{
    @State private var modelData = ModelData();
    
    var body: some Scene
    {
        WindowGroup 
        {
            ContentView()
                .environment(modelData);
        }
    }
}
