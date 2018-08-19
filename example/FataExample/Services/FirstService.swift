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
}

extension FirstService {
    func performCalculation3(arg1:Double) -> Double {
        return arg1 * 2
    }
}
