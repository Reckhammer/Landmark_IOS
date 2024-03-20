//
//  ProfileHost.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 3/20/24.
//

import SwiftUI

struct ProfileHost: View 
{
    @State private var draftProfile = Profile.default;
    
    var body: some View
    {
        VStack(alignment: .leading, spacing: 20)
        {
            ProfileSummary(profile: draftProfile)
        }
        .padding();
    }
}

#Preview 
{
    ProfileHost();
}
