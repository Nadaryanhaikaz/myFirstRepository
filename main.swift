//
//  main.swift
//  myFirstProjtct
//
//  Created by Айказ Надарян on 13/10/2024.
//

import Foundation

print("Hello, World!")

class Book {
    var title: String
    var author: String
    var year: Int
    
    init(title: String, author: String, year: Int) {
        self.title = title
        self.author = author
        self.year = year
    }
    func aboutBook () {
        print("\(title) was written by \(author) in \(year)")
    }
}

class myBooks: Book {
    override func aboutBook() {
        print("\(title) was written by \(author) in \(year)")
    }
}
    
let myFirstBook = myBooks(title: "The Alchemist", author: "Paulo Coelho", year: 20)
let mySecondBook = myBooks(title: "The Da Vinci Code", author: "Dan Brown", year: 201)
let myThirdBook = myBooks(title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925)

myFirstBook.aboutBook()
mySecondBook.aboutBook()
myThirdBook.aboutBook()

struct Student {
    var name: String
    var age: Int
}
let firstStudent = Student(name: "John", age: 20)
print("student \(firstStudent.name) is \(firstStudent.age) years old")
