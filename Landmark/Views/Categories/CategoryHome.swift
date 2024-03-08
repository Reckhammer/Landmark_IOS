//
//  CategoryHome.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 3/7/24.
//

import SwiftUI

struct CategoryHome: View 
{
    @Environment(ModelData.self) var modelData;
    
    var body: some View
    {
        NavigationSplitView
        {
            List
            {
                modelData.features[0].image
                    .resizable()
                    .scaledToFill()
                    .frame(height: 200)
                    .clipped()
                    .listRowInsets(EdgeInsets());
                
                ForEach(modelData.categories.keys.sorted(), id: \.self)
                {   key in
                    
                    CategoryRow(categoryName: key,
                                items: modelData.categories[key]!)
                }
                .listRowInsets(EdgeInsets());
            }
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
        .environment(ModelData());
}
