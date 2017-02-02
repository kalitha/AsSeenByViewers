//
//  ViewController2.swift
//  UserDefault2
//
//  Created by BridgeLabz on 23/01/17.
//  Copyright © 2017 BridgeLabz. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
            }
    
    func call(){
        let value = UserDefaults.standard.value(forKey: "key1")
        
        print("value=-=-=-",value)

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
