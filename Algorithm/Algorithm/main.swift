//
//  main.swift
//  Algorithm
//
//  Created by 장서현 on 2021/03/02.
//

import Foundation

// MARK: - 브론즈2 1076 저항

var resistance: Int = 0
var inputList = [String](repeating: "yellow", count: 3)
var colorValue = [Int](repeating: 0, count: 3)

for i in 0...2 {
    inputList[i] = String(readLine()!)
}

for i in 0...2 {
    switch inputList[i]{
    case "black":
        colorValue[i] = 0
    case "brown":
        colorValue[i] = 1
    case "red":
        colorValue[i] = 2
    case "orange":
        colorValue[i] = 3
    case "yellow":
        colorValue[i] = 4
    case "green":
        colorValue[i] = 5
    case "blue":
        colorValue[i] = 6
    case "violet":
        colorValue[i] = 7
    case "grey":
        colorValue[i] = 8
    case "white":
        colorValue[i] = 9
    default:
        print("input error")
    }
}

resistance = (colorValue[0]*10 + colorValue[1]) * Int((pow(10.0, Double(colorValue[2]))))

print(resistance)
