import UIKit


struct Book{
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


let sortedBook = allBooks.sorted()(firstBook:Book,secondBook:Book)->Bool in
 let sortbsa
print(sortedBook)
