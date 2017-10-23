//: [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

//make 0,0 in centre
canvas.translate(byX: 250, byY: 250)

//fill
canvas.drawShapesWithFill = false


//loop to set horizontal position
for x in stride(from: 0, to: 250, by: 100) {
    
    //loop to set verical posistion
    
    for y in stride(from: 200, to: -200, by: -100) {
        
        
        //draw five squares
        
        for size in stride(from: 100, to: -20, by: -18){
            
            canvas.drawRectangle(centreX: x, centreY: y, width: size, height: size)

            //rotate the squares
/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView


}
}
}
