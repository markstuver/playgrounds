import UIKit


//: Optional Binding : You use optional binding to find out whether an optional contains a value, and if so, to make that value available as a temporary constant or variable. **Optional Binding** can be used with `if` and `while` statements to check for a value inside an optional, and to extract that value into a constant or variable, as part of a single action. 

/*:
Optional binding combines checking for `nil` and then assigned a force unwrapped variable to a new variable 
*/

/* Assigning a new variable to an Optional Variable `if` it isn't `nil` in the condition of an `if statement` */

var favoriteSong: String?

favoriteSong = "Wild Horses"

if var currentFavorite = favoriteSong {
   
    //: Note that this variable is already unwrapped, it is **not** an optional!
    print(currentFavorite)
    
    //: Our original optional variable is untouched, it hasn't been unwrapped or anything else, we created a brand new variable. It is still an optional.
    print(favoriteSong)
    
    //: **`currentFavorite` only exists inside this `if statement`, it doesnt exist outside of it.
    
    //: ----
    
    //: It is more common to assign constants instead of variables in these cases because, presumabaly, they usually dont change inside our `if statements` if the value is nil, you will **not** get an error.
    
    favoriteSong = nil
    
    //: This will never be executed, so no error
    if let currentSong = favoriteSong {
        
        print(currentSong)
    }
    
    //: You can chain declarations in a single line, separate them with commas but **if even one variable is `nil`, you will NEVER go into the `if statement' so be careful when chaining them.
    
}
