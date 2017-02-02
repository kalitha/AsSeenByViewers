//
//  ViewController.swift
//  UserDefaults
//
//  Created by BridgeLabz on 11/01/17.
//  Copyright © 2017 BridgeLabz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //var valueOfKey : String = ""
    var view2Obj : ViewController2 = ViewController2()
    override func viewDidLoad() {
        super.viewDidLoad()
        let dict:[String:String] = (["key":"Hello"] as! NSDictionary) as! [String : String]
        
         UserDefaults.standard.set(dict, forKey: "dict123")
        
        let result = UserDefaults.standard.value(forKey: "dict123") as! NSDictionary
      
        print("=-=-result",result)
     
        
      let valueOfKey = result.value(forKey: "key") as! String
    
        print("valueOfKey==",valueOfKey)
        view2Obj.call()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

