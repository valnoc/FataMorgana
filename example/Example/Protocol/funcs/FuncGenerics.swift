//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

class Generic<T> { }

//sourcery: mirageMock
protocol FuncGenerics {
    associatedtype TTType
    func funcWithTTType(_ a: TTType) -> TTType
    
    //sourcery: mirageReturn=anyGenericOfString()
    func funcGenericTTType(_ a: Generic<TTType>) -> Generic<TTType>
    func funcGenericString(qwe a: Generic<String>) -> Generic<String>
    func funcGenericArray(a: Generic<[String]>) -> Generic<[String]>
    func funcGenericDict(a: Generic<[String: Int]>) -> Generic<[String: Int]>
    func funcGenericArrayOfDict(a: Generic<[[String: Int]]>) -> Generic<[[String: Int]]>
}
