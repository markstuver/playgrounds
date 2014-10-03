// Playground - noun: a place where people can play

import UIKit


// FUNCTION WITH NO PARAMETERS OR RETURN VALUE
func printHelloWorld () {
    
    println("Hello World!")
    println("Hello Class!")
    
}

// Calling the Function
printHelloWorld()
printHelloWorld()




// FUNCTION WITH ONE PARAMETER
func printNumbersupplied(number : Int) {
    
    println("The number is \(number)!")
    println("The number times 3 is \(number * 3)")
    var numberTimesTwo = number * 2
}

// Calling function and pass 1 parameter
printNumbersupplied(3)



// FUNCTION WITH MULTIPLE PARAMETERS
func turnOffAppliance (applianceName: String, isOn: Bool) {
    
    if isOn {
        println("Please turn off the \(applianceName)")
    } else {
        println("I actually turned the \(applianceName) off already")
    }
}

// Call the Function and pass 2 parameter values
turnOffAppliance("Stove", false)
turnOffAppliance("fridge", true)




// FUNCTION WITH MULTIPLE PARAMETERS AND A RETURN VALUE
func additionalFunction (firstArgument: Int, secondArgument: Int) -> Int {
    
    let sumOfArguments = firstArgument + secondArgument
    
    return sumOfArguments
}

// Call function, passing 2 Int parameters into function and put the return value into a new variable.
var additionAnswerOfInteger = additionalFunction(2, 4)

