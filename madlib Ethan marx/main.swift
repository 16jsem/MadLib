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

print("Coupeville school")
print("city")
var A = input()
print("On")
print("Date")
var B = input()
print("at a really cool spot called")
print("Venue")
var C = input()
print("They're playing with")
print("Band")
var D = input()
print("and")
print("Band")
var E = input()
print("but not with")
print("Favorite band")
var F = input()
print("unfortunately I think that this show will be really")
print("Adjective")
var G = input()
print("I hear that there will be")
print("Adjective")
var H = input()
print("girls and")
var I = input()



