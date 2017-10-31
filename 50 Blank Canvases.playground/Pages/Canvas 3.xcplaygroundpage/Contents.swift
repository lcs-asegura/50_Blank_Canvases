//: [Previous](@previous) / [Next](@next)
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
let canvas = Canvas(width: 1000, height: 1000)

//canvas color
canvas.fillColor = Color.black

canvas.drawRectangle(centreX: 0, centreY: 0, width: 5000, height: 5000)

//translate origin
canvas.translate(byX: 500, byY: 500 )

//show axes
canvas.drawAxes()

//drawshapeswithboarders
canvas.drawShapesWithBorders=false

//start ghost
canvas.fillColor = Color.white

canvas.drawEllipse(centreX: 0, centreY: 250, width: 200, height: 300)

//ghost mouth
canvas.fillColor = Color.black

canvas.drawEllipse(centreX: 0, centreY: 250, width: 19, height: 19, borderWidth: 0)

//eyes
canvas.fillColor = Color.black

canvas.drawEllipse(centreX: -50, centreY: 325, width: 27, height: 27, borderWidth: 0)

canvas.drawEllipse(centreX: 45, centreY: 325, width: 39, height: 39)

//bottom of ghost

canvas.fillColor = Color.black

canvas.drawRectangle(centreX: 0, centreY: 137, width: 1000, height: 75)

//curves

canvas.fillColor = Color.white

canvas.drawEllipse(centreX: -52, centreY: 175, width: 75, height: 85, borderWidth: 0)

canvas.drawEllipse(centreX: 49, centreY: 175, width: 75, height: 85, borderWidth: 0)

canvas.drawEllipse(centreX: 0, centreY: 200, width: 75, height: 85, borderWidth: 0)

//white pupil

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?



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

