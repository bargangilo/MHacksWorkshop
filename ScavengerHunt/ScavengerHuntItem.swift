//
//  ScavengerHuntItem.swift
//  ScavengerHunt
//
//  Created by Apple on 9/10/15.
//  Copyright (c) 2015 Apple. All rights reserved.
//

import Foundation
import UIKit

class ScavengerHuntItem: NSObject {
    
    let name: String
    var photo: UIImage?
    var isCompleted: Bool {
        get {
            return photo != nil
        }
    }
    
    init(name: String){
        self.name = name
    }
    
}
