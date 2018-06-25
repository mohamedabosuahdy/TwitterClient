//
//  ApiUrls.swift
//  TwitterClient
//
//  Created by Macbook on 6/25/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import Foundation


enum Urls{
    case Base
    case Login
    case FollowersList
    case FollowerProfile

    
    func getURL() -> String {
        let baseURL = "http://"
        switch self {
        case .Base:
            return baseURL
        case .Login:
            return "\(baseURL)/login"
        case .FollowerProfile:
            return "\(baseURL)/profile"
        case .FollowersList:
            return "\(baseURL)/list"
        }
    }
    
}


