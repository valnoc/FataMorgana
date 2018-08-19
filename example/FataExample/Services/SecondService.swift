//
//  SecondService.swift
//  MirageExample
//
//  Created by Valeriy Bezuglyy on 02/09/2017.
//  Copyright © 2017 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

typealias Closure1 = () -> Void

//sourcery: mirageMock
protocol SecondService {
    func makeRandomPositiveInt() -> Int
    
    func foo1()

    func foo2(array: [NSNumber], _ closure: @escaping Closure1) -> String
    
    func foo3(number: NSNumber, closure: @escaping Closure1)
    //sourcery: mirageSel=foo3str
    func foo3(string: String, closure: @escaping Closure1)
    
    func foo4(closure: @escaping Closure1)

    func foo5(withArray array: [NSNumber]) -> [String]
    func foo6(withDict dict: [String: NSNumber]) -> [String: String]
    
    //sourcery: mirageSkip
    func foo7(withDict dict: [String: NSNumber]) -> [String: String]
   
    func foo8(string: String) -> String
}

extension SecondService {
    func foo8(string: String) -> String {
        return "foo8"
    }
}
