//
//  Person.swift
//  learning-ios
//
//  Created by Rollin on 2020/11/5.
//  Copyright © 2020年 rulinma. All rights reserved.
//

import Foundation

class Person: NSObject {
    var name: String;
    var age: Int;

    public init(name: String, age: Int) {
        NSLog("person init");
        self.name = name;
        self.age = age;
    }
}
