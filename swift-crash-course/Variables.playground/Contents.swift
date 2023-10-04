import Foundation

let myName = "Vandad"
let yourName = "Foo"

var names = [
    myName,
    yourName
]
names.append("Bar")
names.append("Baz")




let foo = "Foo"
var foo2 = foo
foo2 = "Foo 2"
foo
foo2


let moreNames = [
    "Foo",
    "Bar"
]
var copy = moreNames
copy.append("Baz")
moreNames
copy



let oldArrary = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)
oldArrary.add("Baz")
var newArray = oldArrary
newArray.add("Qux")
oldArrary
newArray



let someNames = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)
func changeTheArray(_ array: NSArray){
    let copy = array as! NSMutableArray //bad code assume the input is a mutable array & change original data
    copy.add("Baz")
}
changeTheArray(someNames)
someNames
