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













































































print("Plural Noun")
let pluralNoun = input()
print("Adjetive")
let adjetive = input()
print("Plural Noun")
let pluralNoun2 = input()
print("Noun")
let noun = input()
print("Adjetive")
let Adjetive2 = input()
print("Noun")
let noun2 = input()
print("Noun")
let noun3 = input()
print("Noun")
let personInRoomMale = input()
print("Person In Room (Male)"
let place = input()
print("Place")
let adjetive3 = input()
print("Adjetive")
let anothePersonInRoom = input()
print("Another Person In Room")
let personInRoom = input()
print("Another Person In Room")
let adjetive4 = input()
print("Adjetive")
let pluralNoun3 = input()
print("Plural Noun")
let partOfBody = input()
print("Part Of Body (Plural)")
print ("In recent years, there have been too many disaster movies in which tall")
    print("\(pluralNoun) catch on fire, ")
    print("\(adjetive) dinosaurs come to life, and huge ")
    print("\(pluralNoun2) attack people in the ocean, making you afraid to get out of your"
    print(" \(noun) in the morning. Movie fans ask why we can't have more ")
    print("\(adjetive2) pictures like It's a Wonderful ")
    print("\(noun2), Gone with the ")
    print("\(noun3), or Mr. \(personInRoomMale) Goes to \(place) These films made you feel \(adjetive3) all over. These same fans also ask why we can't have more funny films with comedians such as Laurel and \(anothePersonInRoom), and Abott and \(personInRoom). These \(adjetive4) performers gave us great slapstick \(pluralNoun3) that still makes out \(partOfBody) ache from laughing.")




print("Madlib Menu")

func menuChoice(choice: String){
print("Madlib Menu")
print("Please Input Command or Madlib Name")
print("1 - Madlib1")
print("2 - Madlib2")
print("3 - Exit")

input()()
}

