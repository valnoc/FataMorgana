//
//  Methods.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

typealias MethodsClosure = () -> Void

protocol MethodsClosures {
    func methodClosureNamed(closure: MethodsClosure)
    func methodClosureNoName(_ closure: @escaping MethodsClosure)
    func methodClosureOptional(_ closure: MethodsClosure?)
    func methodClosureLabel(bestClosure closure: MethodsClosure) -> MethodsClosure
    
    func methodNestedClosureNamed(closure: (Int) -> String)
    func methodNestedClosureNoName(_ closure: @escaping ((Int) -> String))
    func methodNestedClosureOptional(_ closure: ((Int) -> String)?)
    func methodClosureLabel(bestClosure closure: (Int) -> String) -> ((Int) -> String)
}
