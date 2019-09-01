//
//  MyClass.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 01/09/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
class MyClass {
    var value1: Int
    var value2: Int {
        get{
            return 6
        }
    }
    
    init(value1: Int) {
        self.value1 = value1
    }
    
    deinit {
        value1 = 0
    }
    
    func changeValue(_ diff: Int) {
        value1 += diff
    }
    
    func resetValue() {
        value1 = 0
    }
}
