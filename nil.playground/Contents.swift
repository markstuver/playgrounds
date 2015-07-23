import UIKit

//: Keyword: nil - You set an optional variable to a valueless state by assigning it the special value nil

//: **nil** is a special kind of value which means *no value*

//: nil is not a pointer - it is the absence of a value

/*: **You can create an optional variable with a value** - *Why would you want to do this?*

* You might have a variable with an initial value but you dont know if that value will be nil at some point.

* You might need to set that variable's value to nil yourself later on.
*/

var errorCode: String? = "Bad Error!"
print(errorCode)

//: **Checking to make sure there is not a nil will make your code alot safer because if something is not working correctly, instead of a crash and hours of time looking for the reason for the crash... checking for nil lets you print an error message so you can pinpoint where the problem is.**

if errorCode == nil {
    
    print("Stop we have an error")
}

errorCode = nil
if errorCode == nil {
    
    print("Stop we have an error")
}
