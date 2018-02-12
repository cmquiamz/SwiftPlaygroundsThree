//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var fruitBasket: [String]

var simpleString: String

//Initialize an aray using an Array literal

fruitBasket =  ["Pear", "Apple", "Mango", "Pineapple"]
print(fruitBasket)

//For-in loop
for name in fruitBasket{
    //print "I like to eat" before every name of fruit in fruitBasket
    
    print("I like to eat " + name)
    
}

//let's print out item at index 1

print(fruitBasket[1])
print(fruitBasket[0])




//Part 8, Start of Assignment #4

var theNumbers: [Int]
theNumbers = [0,1,2,3,4]
print(theNumbers)

for name in theNumbers{
    print("My favorite number ", name)
}

let removed = theNumbers.remove(at: 2)
print(theNumbers)

theNumbers.append(5)
print(theNumbers)
