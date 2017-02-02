//
//  ProfileModle.swift
//  EmployeeImages
//
//  Created by BridgeLabz on 13/01/17.
//  Copyright © 2017 BridgeLabz. All rights reserved.
//

import UIKit

class ProfileModle: NSObject {
    var employeeImage : String?
    var employeeName : String?
    
    init(employeeImage: String, employeeName: String) {
        self.employeeImage = employeeImage
        self.employeeName = employeeName
    }

}
