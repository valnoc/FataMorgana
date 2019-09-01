//
//  Properites.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol PropertiesClosures {
    var varClosure: (String) -> Int {get set}
    var varClosureOptional: ((String) -> Int)? {get set}
    var varClosureOptionalGet: ((String) -> Int)? {get}
    
    typealias ProperitesClosure = () -> Void
    var varClosureType: ProperitesClosure {get set}
    var varClosureTypeOptional: ProperitesClosure? {get set}
    var varClosureTypeOptionalGet: ProperitesClosure? {get}
}
