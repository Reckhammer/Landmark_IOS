//
//  LandmarkList.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 2/1/24.
//

import SwiftUI

struct LandmarkList: View 
{
    var body: some View 
    {
        List(landmarks)
        {
            landmark in LandmarkRow(landmark: landmark);
        }
    }
}

#Preview {
    LandmarkList()
}
