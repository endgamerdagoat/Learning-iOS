import UIKit

var greeting = "Hello, playground"
print(greeting)

greeting = "New String" // so far very similar to other langs

var num = 5
print(num)
print(num, separator: "")
print(num, separator: "")

//can declare vars without type inference
var food: String = "pizza"

let PI = 3.1415 // consts

printHello()
printHello(name: "dude")
print(sum(5,6))

//functions
func printHello() {
    print("hello")
}

func printHello(name:String) {
    print("Hello "+name)
}

func sum(_ a:Int, _ b:Int) -> Int { // func function(paramLabel paramName:type) -> returnType, _ for paramLabel lets you only put values for params
    return a+b
}


