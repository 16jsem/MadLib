//
//  main.swift
//  MadLib Project
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Julianne. All rights reserved.
// 
//  CoupevilleLibs

import Foundation
print("CoupevilleLibs")
print("Hello, World!")
var playAgain = yes
func exit(){
    print("Thanks for Playing!")
    playAgain = no
}



// madlib #1



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
















































































print("Madlib Menu")

func menuChoice(choice: String)
print("Madlib Menu")
print("Please Input Command or Madlib Name")
print("1 - Madlib1")
print("2 - Madlib2")
print("3 - Exit")

input()()


