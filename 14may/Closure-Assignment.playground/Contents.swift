import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}
/*:
 You will be working with an array of Book instances:
 */
//let allbooks = [

//    ]
/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
import UIKit


struct Book {
    var title :String
    var auther:String
    var price:Double
    var npage :Int
    var readingage:Int
}

let book1 = Book(title: "تعلم سويفت", auther: "شيما", price: 75.8, npage: 300, readingage: 16)

let book2=Book(title:"cooking", auther: "منال", price:55 , npage:55, readingage: 55)

let book3=Book(title: "fish", auther: "lyly", price: 66, npage: 66, readingage: 66)

let book4=Book(title: "art", auther: "lolo", price: 77, npage: 77, readingage: 77)

let allBooks = [book1,book2,book3,book4]


let sortedBook = allBooks.sorted(){$0.pric >= $1.pric}    
print(sortedBook)
