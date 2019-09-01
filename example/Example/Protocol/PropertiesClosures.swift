//
//  Properites.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

typealias ProperitesClosure = () -> Void

protocol PropertiesClosures {
    var varClosure: ProperitesClosure {get set}
    var varClosureOptional: ProperitesClosure? {get set}
    var varClosureOptionalGet: ProperitesClosure? {get}
    
    var varClosureNested: (Int) -> String {get set}
    var varClosureNestedOptional: ((Int) -> String)? {get set}
    var varClosureNestedOptionalGet: ((Int) -> String)? {get}
}
