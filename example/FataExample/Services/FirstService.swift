//
//  FirstService.swift
//  MirageExample
//
//  Created by Valeriy Bezuglyy on 02/09/2017.
//  Copyright © 2017 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: miragePartial
class FirstService {
    func performCalculation(arg1:Int, arg2: Int) -> Int {
        return arg1 + arg2
    }
    
    func performCalculation2(arg1:Int, arg2: Int, arg333 arg3: Double) -> Int {
        return arg1 + arg2
    }

    //sourcery: mirageSkip
    func skipMe() {
    }
    
    
    func foo1() {
        
    }
    
    func foo2(array: [NSNumber], _ closure: @escaping Closure1) -> String {
        return ""
    }
    
    func foo3(number: NSNumber, closure: @escaping Closure1) {
        
    }
    
    //sourcery: mirageSel=foo3str
    func foo3(string: String, closure: @escaping Closure1) {
        
    }
    
    func foo4(closure: @escaping Closure1) {
        
    }
    
    func foo5(withArray array: [NSNumber]) -> [String] {
        return ["123"]
    }
    func foo6(withDict dict: [String: NSNumber]) -> [String: String] {
        return ["123": "123"]
    }
    
    func foo7(string: String) -> String {
        return "12"
    }
}

extension FirstService {
    func performCalculation3(arg1:Double) -> Double {
        return arg1 * 2
    }
}
