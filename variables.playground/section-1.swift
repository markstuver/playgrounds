// Playground - noun: a place where people can play

import UIKit


/* SWIFT WILL AUTOMATICALLY SET TYPE OF A VAR VALUE
********************************************************************************/

    var hello = "hi"
    var firstInteger = 0, secondInteger = 28
    var thirdInteger = 10000000000005
    var i = 5
    var discountAtDepartmentStore = 0.3


/* SOMETIMES YOU WILL NEED TO SET THE TYPE ANNOTATION
********************************************************************************/

    var forthInteger:Int = 0
    var fifthInteger:Float = 5.55
    var sithInteger:Double = 5.55 // More precise the Floats



/* OPERATIONS ON VARIABLES INT
********************************************************************************/
    var x = 10
    var y = 20

    var addition = x + y
    var muiltiplication = x * y
    var subtraction = x - y
    var division = x / y  //because dividing integers, result is the whole number with out the remainder



/* OPERATIONS ON VARIABLES FLOATS/DOUBLES
********************************************************************************/
    var discountOnShoesAtStore = 0.3

// Because we will be calulating the price of shoes and the answer may be a double, we cast this variable as a double
    var priceOfShoes:Double = 33
    var priceAfterDiscount = priceOfShoes * (1 - discountAtDepartmentStore)

    var downPayment = 10.5

// Changing the value of priceAfterDiscount
    priceAfterDiscount = priceAfterDiscount - downPayment


    
/* VALID VARIABLE NAMES
********************************************************************************/

    var z = 33 // use lowercase letter to start a name, Capital letter is reserved for Class names

// Can use emojis - Edit/Special Characters
    var 😙 = 99
    var 😂 = 😙 + z



/* TYPEALIAS - allows us to redefine a class or variable name on the fly
********************************************************************************/
            // Dont really use this, maybe once in a blue moon
    typealias WholeNumber = Int
    typealias NumberWithDecimal = Double

    var d:Double = 5.5 // instead of this
    var c:NumberWithDecimal = 6.6 // use this



/* NUMERIC LITERALS - can add underscore _ to help when reading code. The '_' will be overlooked when when the code is compiled
********************************************************************************/
    var largeNumber = 100_000_000_000



/* STRINGS & CHARACTERS
********************************************************************************/
// Strings - multiple characters
var str = "Hello, playground"
str = "Hello World"
var string = "" //empty string

var str1 = "Hello"
var str2 = "World"

var string3 = str1 + " " + str2 + "!"

var stringAllCaps = string3.uppercaseString
var stringAllLower = string3.lowercaseString

    // Characters - a single letter/number/etc
var firstCharacter = "!"
stringAllLower = stringAllLower + firstCharacter // can add a character to a string



/* STRING INTERPOLATION - can add strings to strings, characters to strings (can not add string to character)
********************************************************************************/
    // using \() with a variable/constants can be added to/made into a string
var w = 5
var newString = "\(x)" + stringAllLower



/* OPTIONALS INT - converting a string to other types
********************************************************************************/
var numberString = "9" // String type
var numberStringToInt = numberString.toInt() // Optional that will convert the String "9" into the Int 9. If the string is not a Int, you will receive nil
var optionalToInt = numberStringToInt! // Must do this step to finish the conversion of the string to the int.



/* STRING TO DOUBLE - This is a little tricky... there is not an easy way to convert a string into a double. A work around is use Objective C's NSString property '.doubleValue'
********************************************************************************/
var doubleString = "3.9585"
var doubleValue = Double((doubleString as NSString).doubleValue) // String is converted to an NSString and then the NSString property .doubleValue is used to convert to a Double.

doubleValue = doubleValue + 3.85



/* SHORTHAND - for adding/subtraction/multiplication/Division 
********************************************************************************/
    //instead of this
    var thisValue = 6
    thisValue = thisValue + 4
    
    //use this
    thisValue += 4
    
    //instead of this
    var thisDouble = 6.5
    thisDouble = thisDouble * 3
    
    //use this
    thisDouble *= 3
    
    
    
/* CONSTANTS - values that can not be changed when they have been set. Use when you know that the value will not be changed
    ***********************************************************************************************************************/
    let valueMayChange = ""
    let valueMayChange = 5 // Can not change value


