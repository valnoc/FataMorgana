//
//  MyClassSubclass.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 01/09/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
class MyProtocolledSubclass: MyProtocolledClass {
    override var value2: Int {
        get{
            return 5
        }
    }
    
    var value3: Int
    
    init(value3: Int) {
        self.value3 = value3
        
        super.init(value1: 0)
    }
    
    deinit {
        value3 = 0
    }
    
    func changeValueBetter() {
        value1 += value2 + value3
    }
    
    override func resetValue() {
        value3 = value2 * value1
        super.resetValue()
    }
}
