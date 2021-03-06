//
//  Car.swift
//  AutoMaintenanceTracker
//
//  Created by Aaron Whaley on 4/11/17.
//  Copyright © 2017 Mohammed Diab. All rights reserved.
//

import Foundation

struct Car{
    var name: String
    var model: String
    var year: Int32
    var make: String
    
    init(name: String, model: String, year: Int32, make: String){
        self.name = name
        self.model = model
        self.year = year
        self.make = make
    }
}
