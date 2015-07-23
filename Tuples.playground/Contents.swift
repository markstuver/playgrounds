
import UIKit

//: Tuples are created by declaring a variable or constant with values inside parentheses:

let multipleValues = (3, "Three", "Third", 3.3)

//: Tuples are great for returning more than a single value from a function

/*: Tuples can contain different types of items, you can mix

* String
* Int
* Double
* Bool
* Customer Class Instance
* Whatever you want

*/


let mixedTuple = ("Dogs", 3, true, 5.4)


var myTuple = ("Tigger", "Bengal", 3)

//: To declare a single item that is in the Tuple, use their order in the declaration (also known as the index to get the value)

print(myTuple.1)

print(myTuple.0)

/*: ## The important thing to remember is that the Indexes (Ordering) always start with 0, not 1

* The first item in any Tuple has an index of 0
* The second one has an index of 1
* And so on until the end of the Tuple
*/

/*: Tuples group multiple values into a single compound value.

* Tuples are not limited to pairs of values, you can group 1, 2, 3 or more values together
* Typically, you will see them in pairs
* For easier access, you can name items in a Tuple
* Th retrieve values, use either the indexes or item names if they have any

*/

//: Example: naming items in a Tuple

var animals = (dogParent: "dog", dogBaby: "puppy", catParent: "cat", catBaby: "kitten")

print(animals.dogParent)
print(animals.catBaby)

print(animals.0)
print(animals.3)

//: Just like variables, items inside Tuples can be changed

animals.catParent = "Siamese"

animals.catParent

//: * Only Tuples created as a variable (var) can be changed. Tuples created as a constant (let) will give you an error if you try to change the value

//: Finally, Tuples are great for returning multiple values from a function/method


