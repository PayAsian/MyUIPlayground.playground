//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

import UIKit

var DynamicView=UIView(frame: CGRectMake(100, 200, 100, 100))
DynamicView.backgroundColor=UIColor.blueColor()
DynamicView.layer.cornerRadius=235
DynamicView.layer.borderWidth=4
DynamicView

struct Resolution {
    var width = 100
    var height = 100
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?

}

let someResolution = Resolution()
let someVideoMode = VideoMode()

print(" The width of someResolution is \(someResolution.width)")
//Print "THe width of someResolution is 100"

someVideoMode.resolution.width = 1280
print("The width of someVideoMode is now \(someVideoMode.resolution.width)")
//Prints "The width of someVideoMode is now 1280"