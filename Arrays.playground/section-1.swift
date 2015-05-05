// Playground - noun: a place where people can play

import UIKit

// CREATING AND ASSIGNING TYPES TO ARRAYS

// Create var that is of type Array w/ strings
//var tigerNames:Array<String>

// Sort hand for above
//var tigerNames:[String]

// Create var array while at the same time loading with data
//with strings
var tigerNames = ["Tigger", "Tigress", "Jacob", "Spar"]

//with Int
var tigerAges = [3, 2, 4, 5,]

// Creating a var of an empty array - must specify type because it is empty
var emptyArray:[String] = []



// PROPERTIES THAT CAN ACCESS INFO FROM AN ARRAY

// 'isEmpty' Property - called to determine if the array has any elements

if emptyArray.isEmpty {
    
    println("there are no elements in my array")
} else {
    println("Something is in our array")
}

// '.count' Property - returns the amount of elements in the array
var countArray = [4, 3, 2, 6, 4, 3, 2, 5, 4, 5]
var theCountOfElementsInTheArray = countArray.count
println("The count of elements in the countArray is: \(theCountOfElementsInTheArray)")


// Uses for the .count property
// to iterate through the array, use the .count property to set the amount of elements are contained
for var i = 0; i < countArray.count; i++ {
    
    println("the element item is: \(i)")
}

/// FOR IN LOOPS

/// for the array using index range
for tigerAges in 1...3 {
    println(tigerAges)
}

/// for one item in the array
for tigerName in tigerNames {
    println(tigerName)
    }

// FOR IN ENUMERATE LOOP

// allows for the index and the element to be used in the for in loop
for(index, tigerName) in enumerate(tigerNames) {
    
    println("index: \(index) tigerName: \(tigerName)")
}


