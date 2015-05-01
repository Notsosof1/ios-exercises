import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String)-> String{
    let cheese = "Brie"
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
    println("My favorite cheese is \(fullSentence)")

// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
numberArray += [5]
numberArray.append(6)

numberArray.insert(9, atIndex: 0)

// Add 5 to this array -   I added a few for fun
// WORK HERE

var numberDictionary: [1: "one", 2: "two", 3: "three", 4: "four"]
numberDictionary


var numberDictionary1: ["one": 1, "two": 2, "three": 3, "four": 4]
numberDictionary1 ["five"] = 5



// Add 5 : "five" to this dictionary
// WORK HERE

/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE

for index in 1...10 {
    println("\(index)");
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

for index in 1..<10 {
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

for (string1, string2) in worf {
    println("\(string1): \(string2)" )

}


func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    
    return []
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func groceries(NSString)


// WORK HERE - make your function and pass `strings` in

let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
