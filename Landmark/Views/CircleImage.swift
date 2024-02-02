//
//  CircleImage.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 2/1/24.
//  Lee CSCI 4335-001
//  Spring 2024
//

import SwiftUI

struct CircleImage: View 
{
    var image: Image;
    
    var body: some View
    {
        image
            .clipShape(Circle())
            .overlay 
            {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7);
    }
}

#Preview 
{
    CircleImage(image: Image("turtlerock"));
}
