//
//  ViewController.swift
//  ProgramaticaCollectionView
//
//  Created by BridgeLabz on 22/12/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UICollectionViewDataSource,UICollectionViewDelegate {

    @IBOutlet weak var colView: UICollectionView!
    var label : UILabel?
        override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int{
        return 6
    }

    
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell{
        let cell:CollectionViewControllerCell
        if (indexPath.row == 0) {
         cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell1", for: indexPath) as! CollectionViewControllerCell
            cell.contentView.backgroundColor = UIColor.white
            cell.layer.borderWidth = 2.0
            cell.layer.borderColor = UIColor.blue.cgColor
            cell.layer.shadowColor = UIColor.black.cgColor
            cell.layer.shadowOffset = CGSize(width:2.0,height: 2.0)
            return cell

    }
        else if(indexPath.row == 1){
            cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell2", for: indexPath) as! CollectionViewControllerCell
            cell.contentView.backgroundColor = UIColor.white
            cell.layer.borderWidth = 2.0
            cell.layer.borderColor = UIColor.blue.cgColor
            cell.layer.shadowColor = UIColor.black.cgColor
            cell.layer.shadowOffset = CGSize(width:2.0,height: 2.0)
            return cell
        }
        else if(indexPath.row == 2)
        {
            cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell3", for: indexPath) as! CollectionViewControllerCell
            cell.contentView.backgroundColor = UIColor.white
            cell.layer.borderWidth = 2.0
            cell.layer.borderColor = UIColor.blue.cgColor
            cell.layer.shadowColor = UIColor.black.cgColor
            cell.layer.shadowOffset = CGSize(width:2.0,height: 2.0)
            return cell
        }
        else if(indexPath.row == 3){
            cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell4", for: indexPath) as! CollectionViewControllerCell
            cell.contentView.backgroundColor = UIColor.white
            cell.layer.borderWidth = 2.0
            cell.layer.borderColor = UIColor.blue.cgColor
            cell.layer.shadowColor = UIColor.black.cgColor
            cell.layer.shadowOffset = CGSize(width:2.0,height: 2.0)
            return cell
        }
        else if(indexPath.row == 4){
            cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell5", for: indexPath) as! CollectionViewControllerCell
            cell.contentView.backgroundColor = UIColor.white
            cell.layer.borderWidth = 2.0
            cell.layer.borderColor = UIColor.blue.cgColor
            cell.layer.shadowColor = UIColor.black.cgColor
            cell.layer.shadowOffset = CGSize(width:2.0,height: 2.0)
            return cell
        }
        else{
            cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell5", for: indexPath) as! CollectionViewControllerCell
            cell.contentView.backgroundColor = UIColor.white
            cell.layer.borderWidth = 2.0
            cell.layer.borderColor = UIColor.blue.cgColor
            cell.layer.shadowColor = UIColor.black.cgColor
            cell.layer.shadowOffset = CGSize(width:2.0,height: 2.0)
            return cell

        }
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
