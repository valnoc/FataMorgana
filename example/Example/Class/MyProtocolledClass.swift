//
//  MyClass.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 01/09/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

protocol Protocolled {
    var pValue: String {get set}
    
    func pFixValue()
}

//sourcery: mirageMock
class MyProtocolledClass: Protocolled {
    var value1: Int
    var value2: Int {
        get{
            return 6
        }
    }
    
    var pValue: String
    
    init(value1: Int) {
        self.value1 = value1
        pValue = "123"
    }
    
    deinit {
        value1 = 0
    }
    
    func changeValue() {
        value1 += value2
    }
    
    func resetValue() {
        value1 = 0
    }
    
    func pFixValue() {
        
    }
}
