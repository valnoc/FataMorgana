//
//  Methods.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

protocol PropertiesAssociated {
    associatedtype TValue
    
    var prop: TValue {get}
    var propOptional: TValue? {get}
    var propTemplate: Template<TValue> {get}
    var propArray: [TValue] {get}
    var propDictionary: [String: TValue] {get}
}
