//
//  SecondViewController.swift
//  learning-ios
//
//  Created by Rollin on 2020/11/6.
//  Copyright © 2020年 rulinma. All rights reserved.
//


import Foundation
import UIKit

class SecondViewController : UIViewController {
    
    override func viewDidLoad() {
        NSLog("start second");

//
        let p = Person.init(name: "mrl", age: 40);
        NSLog(p.name);

        let per = Person(name: "rulinma", age: 40);
        NSLog(per.name);

        // 获取window大小
        // 设置居中
        let width = self.view.frame.width
        // let s = String(format: "%.3f", Double(x))
        let w = "\(width)"
        let height = self.view.frame.height
        let h = "\(height)"

        NSLog("width: %@", w);
        NSLog("height: %@", h);
        NSLog("width: %f height: %f", width, height);

        // add hello world
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21));
        label.center = CGPoint(x: self.view.frame.width/2, y: self.view.frame.height/2);
        label.textAlignment = .center;
        label.text = "Hello World";
        label.textColor = UIColor(red: 0.05, green: 0.11, blue: 0.24, alpha: 1.00);

        self.view.addSubview(label);
//
        super.viewDidLoad();
        view.backgroundColor = .yellow
        
    }
    
    
}
