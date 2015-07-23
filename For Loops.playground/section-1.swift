// Playground - noun: a place where people can play

import UIKit

var meditationHours:Int = 1

// For Loop for Iterate through data
for meditationHours; meditationHours < 100; meditationHours = meditationHours + 1 {
    
    //println("\(meditationHours)")
    
}

// For Loop Shorthand

for var secondMeditationHours = 1; secondMeditationHours < 100; ++secondMeditationHours {
    
    //println("Howdy!" + "\(secondMeditationHours)")
}

// For Loop Limitations
// How many pieces of wheat will it take to cover a Chess board

// The code below will error/break because Integers can only support so much info. This program below becomes such a long number that it breaks.!
var wheat = 1

//for var i = 0; i < 64; ++i {
//    
//    wheat = wheat * 2
//    
//    println("pieces of wheat:" + "\(wheat)")
//    
//    
//}

for var i = 0; i < 21; ++i
{
    println(i)
    
}

//FOR LOOP
var shoppingList = ["eggs", "milk", "cereal", "flour", "salt", "sugar"]

for var x = 0; x<6; x++
{
    println(shoppingList[x])
}

//FOR IN LOOP (Simplier way to write a For Loop
var shoppingLists = ["eggs", "milk", "cereal", "flour", "salt", "sugar"]

for item in shoppingLists
{
    println(item)
}









