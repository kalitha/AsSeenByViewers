//
//  EmployeeService.swift
//  EmployeeImages
//
//  Created by BridgeLabz on 13/01/17.
//  Copyright © 2017 BridgeLabz. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase
import FirebaseStorage

class EmployeeService: NSObject {

    var ref: FIRDatabaseReference!
    var arrayOfEmployees = [ProfileModle]()
    
    func fetch(){
//        let storage = FIRStorage.storage()
//        let storageRef = storage.reference(forURL: "gs://employeeimages-e03b5.appspot.com")
        ref = FIRDatabase.database().reference()//responsible to make a call to firebase
        ref.child("falloutEmployee").observeSingleEvent(of: .value, with: { snapshot in
            
             let teams = (snapshot.value) as! [NSDictionary]
            
            print("==teams==",teams)
            for index in 0..<teams.count{
                let valueAtEachIndex = teams[index] as NSDictionary //valueAtEachIndex is 1 nsdictionary
                let employeeImageValue = valueAtEachIndex["employeeImage"] as! String
                let employeeNameValue = valueAtEachIndex["employee_name"] as! String
                let employeeObj = ProfileModle(employeeImage: employeeImageValue, employeeName: employeeNameValue)
                self.arrayOfEmployees.append(employeeObj)

            }
            

    })
    { (error) in
    print(error.localizedDescription)
    }
}
}
