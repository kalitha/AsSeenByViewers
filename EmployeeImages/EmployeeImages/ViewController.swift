//
//  ViewController.swift
//  EmployeeImages
//
//  Created by BridgeLabz on 13/01/17.
//  Copyright © 2017 BridgeLabz. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UIViewController {

    let serviceObj = EmployeeService()
    override func viewDidLoad() {
        super.viewDidLoad()
        serviceObj.fetch()

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func fetchImagesFromService(){
            }


}

