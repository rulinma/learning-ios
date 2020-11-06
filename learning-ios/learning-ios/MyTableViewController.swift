//
//  MyTableViewController.swift
//  learning-ios
//
//  Created by Rollin on 2020/11/5.
//  Copyright © 2020年 rulinma. All rights reserved.
//

import Foundation
import UIKit

class MyTableViewController : UITableViewController {
    
    // init
    override func viewDidLoad() {
        NSLog("start");
        
        // tableview
        
        super.viewDidLoad();
   
    }
 
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        NSLog(String(indexPath.row));
        NSLog(String(indexPath.section));
        NSLog(String(tableView.numberOfSections));
    }
}

extension MyTableViewController {
//    override func tableView(_ tableView: UITableView,
//                            numberOfRowsInSection section: Int) -> Int
//    {
//        NSLog("rows");
//        return 12;
//    }
//
//    override func tableView(_ tableView: UITableView,
//                            cellForRowAt indexPath: IndexPath) -> UITableViewCell
//    {
//        NSLog("cell %d", indexPath.row );
//
//        let cell = UITableViewCell();
//        cell.backgroundColor = UIColor(named: "red");
//        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21));
//        label.text = "Hello World: " + String(indexPath.row) ;
//        // label.textColor = UIColor(red: 0.05, green: 0.11, blue: 0.24, alpha: 1.00);
//        cell.addSubview(label);
//        // cell.backgroundColor = UIColor(red: 0.05, green: 0.11, blue: 0.24, alpha: 1.00);
//        if ((indexPath.row % 2) == 0) {
//            cell.backgroundColor =  UIColor.blue;
//        }
//
//        return cell;
//    }

   
}

