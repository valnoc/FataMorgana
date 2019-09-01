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

func anyInt() -> Int {
    return 0
}

func anyIntOpt() -> Int? {
    return 0
}

func anyStringOpt() -> String? {
    return anyString()
}

func anyArrayOfString() -> [String] {
    return ["123", "qwe"]
}

func anyArrayOptOfInt() -> [Int]? {
    return [1,2]
}

func anyArrayOptOfIntOpt() -> [Int?]? {
    return [1,2]
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
func anyDictOptOfStringToInt() -> [String: Int]? {
    return anyDictOfStringToInt()
}

func anyDictOptOfStringToIntOpt() -> [String: Int?]? {
    return anyDictOfStringToInt()
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

//MARK: - tuples
func anyTupleOfStringAndInt() -> (String, Int) {
    return ("123", 234)
}

func anyTupleOptOfStringAndInt() -> (String, Int) {
    return anyTupleOfStringAndInt()
}

func anyTupleOfStringOptAndIntOpt() -> (String? , Int?) {
    return ("123", 345)
}

func anyTupleOfArrayOfStringAndDictOfStringToDouble() -> ([String], [String: Double]) {
    return (["123"], ["234": 345.0])
}

func anyTupleOfArrayOptOfStringAndDictOptOfStringToDouble() -> ([String]?, [String: Double]?) {
    return (["123"], ["234": 345.0])
}

func anyTupleOfArrayOptOfStringOptAndDictOptOfStringToDoubleOpt() -> ([String?]?, [String: Double?]?) {
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

//MARK: - generics
@testable import Example
func anyTemplateOfString() -> Template<String> {
    return Template<String>()
}

func anyTemplateOfArrayOfString() -> Template<[String]> {
    return Template<[String]>()
}

func anyTemplateOfDictOfStringToInt() -> Template<[String: Int]> {
    return Template<[String: Int]>()
}

func anyTemplateOfArrayOfDictOfStringToInt() -> Template<[[String: Int]]> {
    return Template<[[String: Int]]>()
}

//MARK: - closures
func anyClosureGettingStringReturningInt() -> (String) -> Int {
    return { (str) in
        return 3
    }
}

func anyClosureOptGettingStringReturningInt() -> ((String) -> Int)? {
    return anyClosureGettingStringReturningInt()
}

func anyClosureGettingVoidReturningVoid() -> () -> Void {
    return {}
}

func anyClosureOptGettingVoidReturningVoid() -> () -> () {
    return {}
}

