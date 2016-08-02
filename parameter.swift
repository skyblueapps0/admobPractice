//
//  parameter.swift
//  Parameters
//
//  Created by viet on 30/07/2016.
//  Copyright © 2016 viet. All rights reserved.
//

import Foundation
import UIKit
class Parameter {
    var image: UIImage?
    let name: String
    var switchIsSet: Bool
    init (name :String, switchIsSet :Bool , image: UIImage){
        self.name = name
        self.switchIsSet = switchIsSet
        self.image = image
    }
    
}
