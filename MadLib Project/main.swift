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

print("Madlib Menu")





















// madlib #1



func input() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}




