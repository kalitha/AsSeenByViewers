//
//  ViewController.swift
//  as
//
//  Created by BridgeLabz on 04/01/17.
//  Copyright © 2017 BridgeLabz. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var collectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @available(iOS 6.0, *)
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int{
        return 5
    }
    
    
    
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell{
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell
        
//        let dateFormatter1 = DateFormatter()
//                dateFormatter1.dateFormat = "dd-MM-yyyy"
//        let date = dateFormatter1.string(from: NSDate() as Date)
        
        let currentDate = Date()
        
        // initialize the date formatter and set the style
        let formatter = DateFormatter()
        
        //formatter.monthSymbols
        formatter.dateFormat = "dd MM yyyy"
        
        formatter.dateStyle = .long
        
        // get the date time String from the date object
     let convertedDate = formatter.string(from: currentDate)
        
        cell.lab.text = convertedDate
        return cell
    }
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 3
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        cell.textLabel?.text = "ahgsfdt"
        return cell
    }
}

