//
//  FavoriteButton.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 2/15/24.
//

import SwiftUI

struct FavoriteButton: View 
{
    @Binding var isSet: Bool;
    
    var body: some View
    {
        Button
        {
            isSet.toggle();
        }
        label:
        {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray);
        }
    }
}

#Preview 
{
    FavoriteButton(isSet: .constant(true));
}
