//
//  main.swift
//  madlib Ethan marx
//
//  Created by Coder on 12/17/15.
//  Copyright © 2015 Ethan Marx. All rights reserved.
//

import Foundation

print("Hello, World!")







func input() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}

print("My company")
print("Name of company")
var A = input()
print("Is developing")
print("A defined offering")
var B = input()
print("to help")
print("A defined audience")
var C = input()
print("Solve a problem")
var D = input()
print("With")
print("Secret suace")
var E = input()




















