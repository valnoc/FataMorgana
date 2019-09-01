//
//  VarsGenerics.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol VarsGenerics {
    associatedtype TTType
    var varAssociated: TTType {get set}
    //sourcery: mirageReturn=anyGenericOfString()
    var varGenericAssociated: Generic<TTType> {get set}
    
    var varGenericString: Generic<String> {get set}
    var varGenericArray: Generic<[String]> {get set}
    var varGenericArrayOptional: Generic<[String]?> {get set}
    var varGenericDictionary: Generic<[String: Int]> {get set}
    var varGenericDictionaryOptional: Generic<[String: Int]?> {get set}
    var varGenericArrayOfDictionary: Generic<[[String: Int]]> {get set}
    var varGenericArrayOfDictionaryOptional: Generic<[[String: Int]]?> {get set}
}
