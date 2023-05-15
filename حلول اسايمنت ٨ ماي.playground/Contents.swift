import Foundation

// Create an array of integers
var numbers = [1, 2, 3, 4, 5]

// Use a for-in loop to iterate through the array
for number in numbers {
    print(number)
}

// Create a dictionary with string keys and integer values
var scores = ["Umar": 95, "Lama": 87, "Eman": 92]

// Use a for-in loop to iterate through the dictionary
for (name, score) in scores {
    print("\(name) scored \(score)")
}

// Create a while loop that counts up to 10
var count = 1
while count <= 10 {
    print(count)
    count += 1
}

// Create a repeat-while loop that counts down from 10
var countdown = 10
repeat {
    print(countdown)
    countdown -= 1
} while countdown > 0

// Use a for-in loop to iterate through a range of numbers
for i in 1...5 {
    print(i)
}

// Use a for-in loop to iterate through a range of numbers with a step
for i in stride(from: 0, to: 10, by: 2) {
    print(i)
}

// Create an array of strings and use a for-in loop to print each one
var names = ["Sara", "Lamia", "Abdullah"]
for name in names {
    print(name)
}

// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element
for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}


let rows = 10

for i in 0..<rows {
    for j in 0...i {
        print("😍", terminator: "")
    }
    print("")
}
