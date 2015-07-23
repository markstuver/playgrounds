
import UIKit

//: **Optionals** are used in situations where a value may be absent.


//: An optional says: *There is a value, and it equals x or There isn't a value at all*

//: Adding a question mark turns the type into a optional:

var anOptionalVariable: Int?
let anotherOptionalConstant: String?

/*: **Optionals are useful for:**

* When you are not sure that a variable will have a value - use an optional.

----

* If you try to interact with a variable that has no value you will get an error - but if the variable is an optional and it does not have a value, the variable will return nil
*/


//: Optionals are a way of telling Swift that a variable might not have a value.


/*: Optional usage:


* When declaring a variable as an optional we, obviously, cannot assign it a value, that's the whole point


* So we use a question mark ? **after the variable type declaration** to tell Swift that this variable is an optional


* And that we cannot guarantee that it will always have a value


* When a variable has no value, it is `nil` which is a special value of `no value`


* **All optional declarations must have a type** Because Swift cannot infer its type since there is no value

*/

//: we don't know the value of this so we don't set one
var willIWinTheLottery: Bool?

//: This will print out nil because there is no value
print(willIWinTheLottery)
//: ----

//: I don't know if I'll be happy or dissapointed so I won't assigne a value to this yet, I create an optional String
var noiseWhenIGetTheNews: String?
print(noiseWhenIGetTheNews)
//: ----

//: You assign values to optionals just like any other variable
willIWinTheLottery = true
noiseWhenIGetTheNews = "Yeehaah!"
//: ----

//: Note the keyword Optional in the output on the right panel, Swift knows this is an optional variable
print(willIWinTheLottery)
print(noiseWhenIGetTheNews)
//: ----

//: Optional variables can change as many times as you want, just like regular variables
willIWinTheLottery = false
noiseWhenIGetTheNews = "Darn"


