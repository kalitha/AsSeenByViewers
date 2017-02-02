//
//  ViewController2.swift
//  UserDefaults
//
//  Created by BridgeLabz on 11/01/17.
//  Copyright © 2017 BridgeLabz. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
        // Do any additional setup after loading the view.
    }
    
    func call() -> Void {
        let result2 = UserDefaults.standard.value(forKey: "dict")
        
        print("result2====",result2)
        let res = result2 as! NSDictionary
        let valueOfKey2 = res.value(forKey: "key") as! String
        
        print("value==",valueOfKey2)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
