import UIKit

/*: #### Implicitly Unwrapped Optional - If you are making a constant/variable from a optional variable and you know that the optional has a value... When you create your new constant/varaible, you can unwrap the optional in your declaration -

EXAMPLE: */
    // **normalOptional has a value** *(if not this does not work)*
    var normalOptional: String? = "George"
    // **implicitString is automatically set to the value of the normalOptional** *(again, will not work if the normalOptional is nil)
    let implicitOptional = normalOptional

    
/*: if the above code has an **!**, the console will print only - `"George\n"` - **for the rest of code, you will **NOT** have to use an **!** when using the varaiable/Constant** */

    
/*: if the above code does not have an **!**, the console will print - `Optional("George")\n` - **for the rest of the code **WILL HAVE TO** be unwrapped ever time the variable/constant is used** */
    print(implicitOptional)




let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // requires an exclamation mark

/*: Adding a exclamation point when defining a variable or constant is a promise that it will have a value.
let assumeString: String! = "An implicitly unwrapped optional string." */

let implicitString: String = assumeString // no need for an exclamation mark

/*: **IBOutlets are an Implicity Unwrapped Optional `@IBOutlet weak var aLabel: UILabel!` */
//: ----

/*:
> Implicitly unwrapped optionals are useful when an optional’s value is confirmed to exist immediately after the optional is first defined and can definitely be assumed to exist at every point thereafter.

This means that `Implicitly unwrapped optionals` are good for when we have declared an optional variable which now has a value and we can guarantee that it will have a value from this point on in our code

Note: it does not mean we have to guarantee it will have a value for the **rest of the program** but for the rest of the code block we are in.

This is a bit similar to the Optional Binding we saw in the earlier lecture but while those new variables lived only in inside the if statement, with an Implicitly unwrapped optional we are creating a new variable that will exist during our section of code.
*/

var favoriteSong: String?
print(favoriteSong)

favoriteSong = "Slow Burn"
//: regular optional
print(favoriteSong)
//: unwrapped optional
print(favoriteSong!)

//: **Implicitly** unwrapped optional
let implicitlyUnwrappedFavoriteSong: String! = favoriteSong

//: **not** an optional
print(implicitlyUnwrappedFavoriteSong)


//: New force unwrapped constant - **not Implicitly**
let forceUnwrapped = favoriteSong!
print(forceUnwrapped)

/*:
The difference beween an Implicitly unwrapped optional and an force unwrapped optional might be hard to spot but it's all in the declaration

* Implicitly unwrapped optionals have to be declared with an exclamation mark


This is also valid
*/

let assumedSong: String! = "Cactus"
print(assumedSong)

/*:
### Why is this useful?

* With an optional we would have to place an exclamation mark at the end **every time we used it**
* By creating a, new, implicitly unwrapped optional constant or variable, we no longer have to do that

> You can think of an implicitly unwrapped optional as giving permission for the optional to be **unwrapped automatically whenever it is used**. Rather than placing an exclamation mark after the optional’s name each time you use it, you place an exclamation mark after the optional’s type when you declare it.
*/
