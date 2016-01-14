//
//  main.swift
//  madlib Ethan marx
//
//  Created by Coder on 12/17/15.
//  Copyright © 2015 Ethan Marx. All rights reserved.
//

import Foundation

print("Hello, World!")
































//Ethan M.


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




print("My company \(A) name of company \(A) Is developing \(B) A defined offering \(B) to help \(C) A defined audience \(C) solve a problem \(D) with \(E) Secret suace \(E).")



//Ethan M.


func input1() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}



print("Female celeb")
var madlib5 = input()
print("'s first husband, the")
print("adjective")
var madlib4 = input()
print("that is")
print("male celeb")
var madlib3 = input()
print("was spotted")
var madlib2 = input()
print("adverb")
print("canoodling with")
var madlib1 = input()
print("female celeb")
print("who he met filming")
var madlib0 = input ()
print("name of movie")
print("in")
var madlib6 = input()
print("place")
print("sadly, the romance ended after")
var madlib7 = input()
print("small number")
print("months, when")
var madlib8 = input()
print("same male celeb")
print("past tense verd")
var madlib9 = input ()



print("Female celeb \(madlib5) 's first husband \(madlib4) adjective \(madlib3) that is \(madlib3) male celeb \(madlib2) was spotted \(madlib1) canoodling with \(madlib1) female celeb \(madlib0) who he met filming \(madlib0) name of movie \(madlib6) in \(madlib6) place \(madlib7) sadly, the romance ended after \(madlib7) small number \(madlib8) months, when \(madlib9) same male celeb \(madlib9) past tense verb \(madlib9).")




