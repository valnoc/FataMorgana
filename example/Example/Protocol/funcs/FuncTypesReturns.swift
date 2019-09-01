//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol FuncTypesReturns {
    func funcReturnsVoid() -> Void

    func funcReturnsOne() -> String
    func funcReturnsOneOptional() -> String?
    
    func funcReturnsArray() -> [String]
    func funcReturnsArrayOptional() -> [Int]?
    func funcReturnsArrayOptionalOfOptional() -> [Int?]?
    func funcReturnsArrayOfArray() -> [[String]]
    func funcReturnsArrayOfDict() -> [[String: Int]]
    func funcReturnsArrayOfDictOfArray() -> [[String: [Int]]]
    
    func funcReturnsDict() -> [String: String]
    func funcReturnsDictOptional() -> [String: Int]?
    func funcReturnsDictOptionalOfOptional() -> [String: Int?]?
    func funcReturnsDictOfDict() -> [String: [String: Int]]
    func funcReturnsDictOfArray() -> [String: [Int]]
    func funcReturnsDictOfArrayOfArray() -> [String: [[Int]]]
    func funcReturnsDictOfArrayOfDict() -> [String: [[String: Int]]]
    
    func funcReturnsMixed() -> [[String: [[String: [[Int]]]]]]
}
