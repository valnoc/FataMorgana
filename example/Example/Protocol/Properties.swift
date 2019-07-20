//
//  Properites.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

typealias ProperitesClosure = () -> Void

protocol Properites {
    var varOne: String {get set}
    var varOneOptional: String? {get set}
    var varArray: [Int] {get set}
    var varArrayOptional: [Int]? {get set}
    var varDictionary: [String: Double] {get set}
    var varDictOptional: [String: Double]? {get set}
    
    var varGetter: String { get }
    var varGetterOptional: Int? { get }
    
    var varClosure: ProperitesClosure {get set}
    var varClosureOptional: ProperitesClosure? {get set}
    var varClosureOptionalGetter: ProperitesClosure? {get}
}
