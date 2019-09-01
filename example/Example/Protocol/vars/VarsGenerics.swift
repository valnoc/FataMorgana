//
//  VarsGenerics.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

protocol VarsGenerics {
    var varOne: Template<String> {get set}
    var varOneOptional: Template<String>? {get set}
    var varOneOfOptional: Template<String?> {get set}
    var varArray: [Template<Int>] {get set}
    var varArrayOptional: [Template<Int>]? {get set}
    var varDictionary: [String: Template<Double>] {get set}
    var varDictOptional: [String: Template<Double>]? {get set}
    
    var varGetter: Template<String> { get }
    var varGetterOptional: Template<Int>? { get }
    var varGetterOfOptional: Template<Int?> { get }
}
