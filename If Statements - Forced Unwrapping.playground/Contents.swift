
import UIKit


//: To get the value of an optional, you need to unwrap the optional in order to get the value.

/*:
* When we **know for a fact** that an optional variable **has a value**, we can `force unwrap it`

* This is almost like the optional variable ceases to be optional temporarily and Swift will treat it as such

* Which means that if the variable is `nil` we will get an error

* We have to be very careful when force unwrapping our optional variables, we must be able to guarantee that they are not `nil`, they must have some type of value


### Force unwrapping rules:

* Use and exclamation mark `!` to force unwrap an optional

* As a rule of thumb, you should always put `force unwrapped` optionals inside `if statements` to be sure to avoid errors.

*/

var doesTheOptionalExist: Int?
doesTheOptionalExist = 10

if doesTheOptionalExist != nil {
    
    print(doesTheOptionalExist)
}

var errorCode: Int?
print(errorCode)

errorCode = 404

if errorCode != nil {
    
    //: Still an optional
    print(errorCode)

    //: `force unwrapped` optional, not the `!` at the end and the output on the right panel
    print(errorCode!)
}

/*: Why would you want to force unwrap an optional?

* In the case of a `String`, we get rid of the nasty "Optional()" statement it always print out

* But really, we are guaranteeing Swift that this variable **has** a value at that point

*/

var regularOptional: String? = "What do I look like when printed?"

print(regularOptional)
print(regularOptional!)

//: If I don't check an optional for `nil` and force unwrap it when it has no value, I will get an error.

var noValue: Int?

//: I can still use it without `force unwrapping` it, no errors
print(noValue)

//: If I force unwrapping an optional that has the value of `nil`:
// print(noValue!)

//: We can even create a non-optional variable from a `forced unwrapped` optional value.

var errorType: String? = "Warning"

if errorType != nil {
    
    let nonOptionalErrorType = errorType!
    
    print(nonOptionalErrorType)
    
}










