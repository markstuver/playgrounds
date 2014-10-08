// Playground - noun: a place where people can play

import UIKit

// DISREGARD THE FOLLOWING 'View' Code (this represents the main view of your apps window
var view:UIView!
view = UIView()
view.frame.size.width = 900.4
view.frame.size.height = 500.5
view.backgroundColor = UIColor.grayColor()



//Create an instance of UIView that will be the subview of the main view
    var firstContainer:UIView!

//Create an instance of UIView that will be the subview of the firstContainer
    var secondContainer:UIView!

//Create instance of CGFloat to be used in setting up the container's starting postion in the SuperView (Main View)
    let kMarginForView:CGFloat = 10.0
//Create instance of CGFloat to be used in setting up the container's height
    let kHalf:CGFloat = 1.0/2.0

//Helper method that is called to setup the containers inside the SuperView
    func setupASubViewContainer() {

// Setup the firstContainer's view frame inside the main View using a CGRect
        firstContainer = UIView(frame:
    // to create a CGRect... use the CGRectMake function
        CGRectMake(
            
            /* Set the x coordinate value (the horizontal origin point/starting point)
                view                = calling the main view of the app
                .bounds             = accessing the main view's outer dimensions of it's frame
                .origin             = accessing the main view's origin point (bottom, left of frame)
                .x                  = grabbing the x origin coordinate of the mainView's bounds
                + kMarginForView    = changing the starting point of the origin by the value of the kMarginForView constant */
            view.bounds.origin.x + kMarginForView,
            
            /* Set the y coordinate value (the vertical origin point/starting point)
                view.bounds.origin  = same as above
                .y                  = grabbing the y origin coordinate of the mainView's bounds*/
            view.bounds.origin.y,
            
            /* Set the width value of the firstContainer
                view.bounds             = same as above
                .width                  = grabbing the width size of the mainView
                -(kMarginForView * 2)   = subract the kMarginForView value * 2 (for left & right side margins) */
            view.bounds.width - (kMarginForView * 2),
            
            /* Set the width value of the firstContainer
                view.bounds             = same as above
                .height                 = grabbing the height size of the mainView
                * kHalof                = multiply by the value of kHalf to reduce height of container to 1/2th the mainView's size*/
            view.bounds.height * kHalf))

        // Set backgroundColor of the container
        firstContainer.backgroundColor = UIColor.yellowColor()
        
        // Add as subView of the mainView
        view.addSubview(firstContainer)
        
        // Create Label to show container
        var label = UILabel(frame: CGRectMake(firstContainer.bounds.origin.x + 10, firstContainer.center.y, 500, 50))
        
        label.textColor = UIColor.blackColor()
        label.text = "1st CONTAINER INSIDE THE MAIN VIEW"
        
        // Add label as subview of firstContainer
        firstContainer.addSubview(label)
        
        //SETUP SECOND CONTAINER inside FIRST CONTAINER
        secondContainer = UIView(frame: CGRectMake(firstContainer.bounds.origin.x + kMarginForView, firstContainer.bounds.origin.y + 20, firstContainer.bounds.width - 20, firstContainer.bounds.height * 1.0/4.0))
        
        secondContainer.backgroundColor = UIColor.greenColor()
        firstContainer.addSubview(secondContainer)
        
        // Create insideLabel to show container
        var insideLabel = UILabel(frame: CGRectMake (50, 10, 500, 20))
        
        insideLabel.textColor = UIColor.redColor()
        insideLabel.text = "A CONTAINER IN 1st CONTAINER"
        
        // Add linsideLabel as subview of secondContainer
        secondContainer.addSubview(insideLabel)
}


// Call setupASubViewContainer function
setupASubViewContainer()



