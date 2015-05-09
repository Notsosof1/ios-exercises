// Playground - noun: a place where people can play

import UIKit


var str = "Hello, playground"
println(str)

func favoriteCheeseStringWithCheese(cheese: String)-> String{
    let cheese = "Brie"
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
println("My favorite cheese is \(fullSentence).")

var numberArray = [1, 2, 3, 4]
numberArray += [5]
numberArray.append(6)

numberArray.insert(9, atIndex: 0)

var numberDictionary:  [String:Int] = [
    "one": 1,
    "two": 2,
    "three": 3,
    "four": 4
]

numberDictionary["five"] = 5
numberDictionary


for index in 1..<10 {
    println("\(index)");
}

for index in 1...10 {
    println("\(index)");
}

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    var drinksArray:[String] = []
    
    for character in characters {
        drinksArray.append(character["favorite drink"]!)
    }
    
    return drinksArray
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)


// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in
func fromArrayToString(inArray: Array<String>) ->String {
    var finalString : String = ""
    
    for var i = 0; i < inArray.count ; i++ {
        finalString += inArray[i]
        if (i < inArray.count - 1) {
            finalString += ";"
        }
    }
    
    return finalString
}

let theOutput = fromArrayToString(strings)
let expectedOutput = "milk;eggs;bread;challah"

/*
Closures
*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
var cerealArraySortedAlphabetically = sorted(cerealArray, { (s1: String, s2: String) -> Bool in return s1 < s2 })
cerealArraySortedAlphabetically

// Non closure sort - so easy!
var sortedNames = sorted(cerealArray, <)