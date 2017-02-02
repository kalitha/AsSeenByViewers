//
//  ViewController.swift
//  UserDefault2
//
//  Created by BridgeLabz on 23/01/17.
//  Copyright © 2017 BridgeLabz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//let defaults = UserDefaults.standard
    var view2Obj : ViewController2 = ViewController2()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    

    let dict:[String:String] = (["key":"Hello"] as! NSDictionary) as! [String : String]
    let valueOfKey = "Hello"
    
   UserDefaults.standard.set(valueOfKey, forKey: "key1")
    let valueOfKey1 = UserDefaults.standard.value(forKey: "key1")
       
    print("valueOfKey1=-=-=-=",valueOfKey1!)
    view2Obj.call()
    
    }
}

