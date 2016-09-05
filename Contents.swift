//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"


//Section 1
let foo: Int = 5
var fooStr : String? = String(foo)

if fooStr != nil {
    
    print("My number is \(fooStr!)")

}


if let actualNum = fooStr {
    
    print("My number is \(actualNum)")

}

let myTuple : (name: String, age: Int) = ("Megan", 22)

if myTuple.age >= 21 {
    
    print("\(myTuple.name) is old enough")
    
} else {

    print("\(myTuple.name) is underage")
    
}



for val in 1...10{

    print(val)
}



//Section 2
var charArr : [Character] = ["c", "i", "s", " ", "1", "9", "5", " ", "i", "s", " ", "f", "u", "n"]
var str : String = String(charArr)


let exc : Character = "!"
str.append(exc)

print("\(str)")

var people : [String : Int] = ["Megan": 22, "Dylan": 26, "Steve": 17 ]

for (name, age) in people {
    
    print("\(name) , \(age) ")
    
}


//Section 4
func sumDiff(a: Int, b: Int) -> (sum: Int, diff: Int) {
    
    let currSum = a + b
    let currDiff = a - b

    return (currSum, abs(currDiff))
}


//Section 6
struct Rectangle {

    var length : Int
    var width : Int
    
}

let thisRectangle = Rectangle(length: 5,  width: 5)


//Section 7
class Operations {

    var x : Int = 0
    var y : Int = 0
    
    var product : Int {
        
        get {
            return x * y
        }
     
    }

}


let thisOp = Operations()
thisOp.x = 4
thisOp.y = 6
print(thisOp.product)






