//
//  main.swift
//  Calc Array Points
//
//  Created by gmhding on 2017/10/12.
//  Copyright © 2017 gmhding. All rights reserved.
//

import Foundation

func add(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

func subtract(num1: Int, num2: Int) -> Int {
    return num1 - num2
}

func multiply(num1: Int, num2: Int) -> Int {
    return num1 * num2
}

func divide(num1: Int, num2: Int) -> Int {
    return num1 / num2
}

func mathOperation(num1: Int, num2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(num1, num2)
}

func add(nums: Int...) -> Int {
    var sum = 0
    for num in nums {
        sum += num
    }
    return sum
}

func multiply(nums: Int...) -> Int {
    var result = 0;
    for num in nums {
        result *= num
    }
    return result
}

func count(nums: Int...) -> Int {
    return nums.count
}

func avg(nums: Int...) -> Int {
    var sum = 0;
    for num in nums {
        sum += num
    }
    return sum / nums.count
}

func operations(nums: Int..., operation: ([Int]) -> Int) -> Int {
    return operation(nums)
}

func add(p1: (Int, Int), p2: (Int, Int)) -> (Int, Int) {
    var result = (0, 0)
    result.0 = p1.0 + p2.0;
    result.1 = p1.1 + p2.1;
    return result
}

func subtract(p1: (Int, Int), p2: (Int, Int)) -> (Int, Int) {
    var result = (0, 0)
    result.0 = p1.0 - p2.0;
    result.1 = p1.1 - p2.1;
    return result
}

func add(p1: [String: Int], p2: [String: Int]) -> [String: Int] {
    var result = ["x": Int(),"y": Int()]
    if (p1["x"] != nil && p1["y"] != nil && p2["x"] != nil && p2["y"] != nil) {
        result["x"] = (p1["x"]!) + (p2["x"]!)
        result["y"] = (p1["y"]!) + (p2["y"]!)
    }
    return result
}

func subtract(p1: [String: Int], p2: [String: Int]) -> [String: Int] {
    var result = ["x": Int(),"y": Int()]
    if (p1["x"] != nil && p1["y"] != nil && p2["x"] != nil && p2["y"] != nil) {
        result["x"] = (p1["x"]!) - (p2["x"]!)
        result["y"] = (p1["y"]!) - (p2["y"]!)
    }
    return result
}






