import Foundation

// Create empty array of type Int
var Arr :[Int] = []

// add five values to the array
var Arrx = [1,2,3,4,5]

// Use a for-in loop to iterate through the array
for i in Arrx {Arr.append(i+1)}
print(Arr)

// Create a dictionary with string keys and integer values


// Create a while loop that counts up to 100
var num = 100
while num > 0{
    print("shaima")
    num -= 1
}

// Create a repeat-while loop that counts down from 10
var num1 = 10
repeat{
    print("shaima")
    num1 -= 1
}while num1 < 0

// Use a for-in loop to iterate through a range of numbers

for z in 1...10 {
    print(z)
    continue
}
// Use a for-in loop to iterate through a range of numbers with a step
//: for z in 1...10 {

for index in 0...8 {
    if index % 2 == 1 {
    continue }
            
        print(index) }


// Create an array of strings and use a for-in loop to print each one

var Arr0:[String] = ["A","B","C"]
for index in Arr0 {
    print(index)
}

// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element



/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
var num2 = 5
repeat{
    print("😃")
    num1 -= 1
}while num1 > 0
