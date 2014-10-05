// Playground - noun: a place where people can play

import UIKit

var tigerNames = ["Tigger", "Tigress"]


/// ADD ELEMENT INTO ARRAY

// .append Property
tigerNames.append("Jacob")
println("\(tigerNames)")


// using Logical Operation
tigerNames += ["John", "Elliot"]



/// CHANGE VALUE OF ELEMENT IN ARRAY

// Changing a single value by index number
tigerNames[0] = "Spar"
println("\(tigerNames)")

// Change multiple values by a range of index numbers
tigerNames[0...2] = ["Katie", "James", "George"]
println("\(tigerNames)")

// Change a value by using .insert with new value and index location
tigerNames.insert("Julie", atIndex: 1)
println("\(tigerNames)")

// Remove the last item in the array
tigerNames.removeLast()
println("\(tigerNames)")

// Remove a value at a specific index
tigerNames.removeAtIndex(1)
println("\(tigerNames)")

// Remove all elements giving you an empty array - *includes a Bool property for keeping the array with a capacity equal to the items that were removed. Using false tells the compiler that the array is to be empty and not to keep the capacity.
tigerNames.removeAll(keepCapacity: false)
println("\(tigerNames)")



