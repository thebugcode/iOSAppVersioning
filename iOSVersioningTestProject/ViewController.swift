//
//  ViewController.swift
//  iOSVersioningTestProject
//
//  Created by Dan Ursu on 30/11/15.
//  Copyright © 2015 Dan Ursu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        var serviceID: String?
        switch(ReleaseType.currentConfiguration()) {
        case .Debug:
            serviceID = "SomeID"
        case .Alpha:
            serviceID = "123141asd12"
        case .Beta:
            serviceID = "ae7641fdd15"
        case .Store:
            serviceID = "gl3141asd16"
        case .Unknown:
            serviceID = ""
        }
        configureExternalServiceWithIdentifier(serviceID)
    }
    
    
    
    func configureExternalServiceWithIdentifier(identifier: String?) {
        print(identifier)
    }




}

