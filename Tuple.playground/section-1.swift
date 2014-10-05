// Playground - noun: a place where people can play

import UIKit


// Tuples allow us to store multiple types of information in a grouping. They are similiar to Arrays, but they have some key differences we'll see as we use them.

// Tuples can store different data types compared to an Array which can only hold 1 data type at a time.

// In a Tuple, you can use custom keys, like a Dictionary, but Dictionaries can only hold 1 data type.

var myTuple = ("Tigger", "Bengal", 3)

println("\(myTuple.0)")

var secondTigerTuple = (name : "Tigress", breed : "Indochinese Tiger", age : 2)

println("\(secondTigerTuple.age)")



//SWITCH STATEMENT WITH A TUPLE
// Case can use all or a portion of the values in the tuple.
// If you just want to use one value from a Tuple, use an underscore '_' in place of the value to skip over that value when the switch statement is executed.
switch secondTigerTuple {
case ("Tigress", "Malayan", 2):
    println("first case is true")
case (_, "Indochinese Tiger", _):
    println("second case is true")
    
default:
    println("Default is occuring")
}