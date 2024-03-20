//
//  Profile.swift
//  Landmark
//
//  Created by Joshua Rechkemmer on 3/20/24.
//

import Foundation

struct Profile
{
    var username: String;
    var prefersNotifications = true;
    var seasonalPhoto = Season.winter;
    var goalDate = Date();
    
    static let `default` = Profile(username: "j_rechkemmer");
    
    enum Season: String, CaseIterable, Identifiable
    {
        case spring = "🌷";
        case summer = "🌞";
        case autumn = "🍂";
        case winter = "☃️";
        
        var id: String { rawValue };
    }
}
