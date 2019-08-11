//
//  Any.swift
//  ExampleTests
//
//  Created by Valeriy Bezuglyy on 10/08/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

func anyString() -> String {
    return ""
}

func anyArrayOfString() -> [String] {
    return ["123", "qwe"]
}

func anyArrayOfInt() -> [Int] {
    return [0, 1, 2]
}

func anyDictOfStringToString() -> [String: String] {
    return ["123": "qwe"]
}

func anyDictOfStringToInt() -> [String: Int] {
    return ["123": 1]
}

func anyArrayOfArrayOfString() -> [[String]] {
    return [["123"]]
}

func anyDictOfStringToDictOfStringToInt() -> [String: [String: Int]] {
    return ["123": ["qwe": 234]]
}

func anyDictOfStringToArrayOfInt() -> [String: [Int]] {
    return ["123": [234, 345]]
}

func anyDictOfStringToArrayOfArrayOfInt() -> [String: [[Int]]] {
    return ["123": [[234, 345]]]
}

func anyArrayOfDictOfStringToInt() -> [[String: Int]] {
    return [["123": 345]]
}

func anyArrayOfDictOfStringToArrayOfInt() -> [[String: [Int]]] {
    return [["123": [234, 345]]]
}

func anyDictOfStringToArrayOfDictOfStringToInt() -> [String: [[String: Int]]]{
    return ["123": [["234": 345]]]
}

func anyArrayOfDictOfStringToArrayOfDictOfStringToArrayOfArrayOfInt() -> [[String: [[String: [[Int]]]]]] {
    return [["123": [["234": [[456]]]]]]
}

func anyTupleOfStringAndInt() -> (String, Int) {
    return ("123", 234)
}

func anyTupleOfStringOptAndIntOpt() -> (String? , Int?) {
    return ("123", 345)
}

func anyTupleOfArrayOfStringAndDictOfStringToDouble() -> ([String], [String: Double]) {
    return (["123"], ["234": 345.0])
}

func anyTupleOfArrayOfArrayOfStringAndInt() -> ([[String]], Int) {
    return ([["123"]], 345)
}

func anyTupleOfIntAndDictOfStringToDictOfStringToDouble() -> (Int, [String: [String: Double]]) {
    return (123, ["234": ["456": 567.0]])
}

func anyTupleOfIntAndArrayOfDictOfStringToDictOfStringToArrayOfDouble() -> (Int, [[String: [String: [Double]]]]) {
    return (123, [["123": ["345": [12.0, 45.0]]]])
}
