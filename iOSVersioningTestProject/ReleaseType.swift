//
//  ReleaseType.swift
//  iOSVersioningTestProject
//
//  Created by Dan Ursu on 30/11/15.
//  Copyright © 2015 Dan Ursu. All rights reserved.
//

import Foundation

import Foundation

enum ReleaseType {
    case Unknown
    case Debug
    case Alpha
    case Beta
    case Store
    
    static func currentConfiguration() -> ReleaseType {
        #if DEBUG
            return .Debug
        #elseif ALPHA
            return .Alpha
        #elseif BETA
            return .Beta
        #elseif STORE
            return .Store
        #else
            return Unknown
        #endif
    }
}