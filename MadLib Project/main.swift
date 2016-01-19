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
var startGame =  true
// If/Else statement allows it the program to skip all of the Madlib functions and go straight to the menu
if startGame == false{
func input() -> String {
    
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    
    var inputData = keyboard.availableData
    
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
    
}
// 1st Madlib - Ethan

    func myCompany(){
        var pA = "Y"
        while pA == "Y" {
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
            
            print("Do you want to play again Y or N?")
            pA = input()
}
}







func input1() -> String {
    
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    
    var inputData = keyboard.availableData
    
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
    
}










// 2nd Madlib - Ethan



    func femaleCeleb(){
        var pA = "Y"
        while pA == "Y" {
    
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
            print("Do you want to play again Y or N?")
            pA = input()
    }
}

    // madlib #3 Dante's Madlib
    
    func color() {
var pA = "Y"
while pA == "y"{
    
    
    print("color")
    
    var one = input()
    
    print("body part")
    
    print("name body part")
    
    var two = input()
    
    print("nouns")
    
    var three = input()
    
    print("verb")
    
    var four = input()
    
    print("adjective")
    
    var five = input()
    
    print("adjective")
    
    var six = input()
    
    print("verb")
    
    var seven = input()
    
    print("noun")
    
    var eight = input()
    
    print("noun")
    
    var nine = input()
    
    
    
    print("Today i saw him again.When he looks at me with those \(one)eyes,it makes my \(two)go pitterpat,and i feel as if i have\(three)in my stomach.When he scrunches his nose,i want to \(four)him softly.He is so \(five) and \(six)Tomorrow he will be mine.For now he \(seven) in the store \(eight) looking at me.\(nine)love is hard to resist!")
    print("Do you want to play again Y or N?")
    pA = input()
    }
    }
    
    // Dante's first madlib
    
    func slip() {
        var pA = "Y"
        while pA == "Y"{
    
    print("proper noun")
    
    let slip1 = input()
    
    print("verb + ing")
    
    let slip2 = input()
    
    print("noun")
    
    let slip3 = input()
    
    print("pronouns")
    
    let slip4 = input()
    
    print("nouns")
    
    let slip5 = input()
    
    print("pronoun")
    
    let slip6 = input()
    
    print("verbs")
    
    let slip7 = input()
    
    
    
    print("One day\(slip1) was \(slip2) to the \(slip3). On the way. \(slip4) saw a \(slip5). This was a surprise so \(slip6) \(slip7) quickly.")
        
        print("Do you want to play again Y or N?")
        pA = input()
    }
    }









// 5th Madlib - Julianne

func olympics() {
    var pA = "y"
    repeat{
    print("Noun")
    var n1 = input()
    print("Plural Noun")
    var pN1 = input()
    print("Adjective")
    var a1 = input()
    print("Plural Noun")
    var pN2 = input()
    print("Plural Noun")
    var pN3 = input()
    print("Number")
    var n = input()
    print("Adjective")
    var a2 = input()
    print("Adjective")
    var a3 = input()
    print("Noun")
    var n2 = input()
    print("Adjective")
    var a4 = input()
    print("Verb Ending in “s”")
    var v = input()
    print("Part of the Body")
    var pB = input()
    print("Noun")
    var n3 = input()
    print("Adjective")
    var a5 = input()
    print("Plural Noun")
    var pN4 = input()
    print("Plural Noun")
    var pN5 = input()
    
    print("Every four years, countries from all over the \(n1) send their best \(pN1) to compete in \(a1) games and win \(pN2). These events are called the Olympic \(pN3), and they started \(n) years ago in \(a2)  Greece. When a winner receives his or her \(a3) medal at the games, the national \(n2) of his or her country is played be a/an \(a4) band. As the band \(v), the citizens of that country put their \(pB) to their chest and join in the singing of their national \(n3). Thanks to television, these \(a5) events can now be watched by over a billion \(pN4) throughout the world every four \(pN5).")
        print("Do you want to play again Y or N?")
    pA = input()
    } while pA == "y"
}

// Exit
    func exit(){
        print("Thanks for Playing!")
        startGame = false
    }
} else if startGame == true{ // middle of if/else statement



// Menu

func menuOptions(){
print("Menu")
print("Please type Command or Madlib Name")
print("myCompany")
print("femaleCeleb")
print("color")
print("slip")
print("Olympics")
print("exit")
}
input()()

} //end of if/else statement






























