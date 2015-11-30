//
//  ViewController.swift
//  iOSVersioningTestProject
//
//  Created by Dan Ursu on 30/11/15.
//  Copyright © 2015 Dan Ursu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    #if ALPHA
    let serviceID = "123141asd12"
    #elseif BETA
    let serviceID = "ae7641fdd15"
    #elseif STORE
    let serviceID = "gl3141asd16"
    #endif
    
    override func viewDidLoad() {
        configureExternalServiceWithIdentifier(serviceID)
    }
    
    
    func configureExternalServiceWithIdentifier(identifier: String?) {
        print(identifier)
    }




}

