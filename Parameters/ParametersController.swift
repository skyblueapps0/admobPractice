//
//  ParametersController.swift
//  Parameters
//
//  Created by viet on 30/07/2016.
//  Copyright © 2016 viet. All rights reserved.
//

import Foundation
import UIKit
class ParametersController {
    static let sharedInstance = ParametersController()
    var parameters: [Parameter]
    init(){
        let parties = Parameter(name: "Parties", switchIsSet: false, image: UIImage(named: "parties"))
        let books = Parameter(name: "Books", switchIsSet: true, image: UIImage(named: "Books"))
        let computers = Parameter(name: "Computers", switchIsSet: true, image: UIImage(named: "Computers"))
        let phones = Parameter(name: "Phones", switchIsSet: true, image: UIImage(named: "Phones"))
            self.parameters = [parties, books, computers, phones]
        
    }
    func updateParameter(parameter: Parameter, selected: Bool) {
        parameter.switchIsSet = selected
    }
}

