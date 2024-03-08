//
//  CategoryHome.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 3/7/24.
//

import SwiftUI

struct CategoryHome: View 
{
    var body: some View 
    {
        NavigationSplitView
        {
            Text("Hello, World!")
                .navigationTitle("Featured");
        }
    detail:
        {
            Text("Select a Landmark");
        }
    }
}

#Preview {
    CategoryHome()
}
