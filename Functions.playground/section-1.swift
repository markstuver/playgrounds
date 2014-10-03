// Playground - noun: a place where people can play

import UIKit


// FUNCTION WITH NO PARAMETERS OR RETURN VALUE
func printHelloWorld() {
    
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



// FUNCTION w/ RETURN VALUE - NO PARAMETERS
func helloWorldString () -> String {
    
    return "Hello World"
}

// Call function and put the return value into a new Variable
var helloWorld = helloWorldString()
helloWorld = helloWorld + "!"
println(helloWorld)



// FUNCTION - CALLING A FUNCTION FROM WITHIN A FUNCTION
func helloClass() -> String {
    
    printHelloWorld()
    
    return "Hello World"
}

// call function and put return value in new variable.
var helloClassString = helloClass()

// print the variable that calls the function, both the return value as well as the value of the additional function that is inside the helloClass function are printed.
println(helloClassString)
