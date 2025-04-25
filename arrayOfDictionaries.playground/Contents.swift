import UIKit

var greeting = "Hello, playground"

// create array of Dicitionary repsention first name and last name and age of all of you

var people: [[String: String]] = [[:]]

people = [
    ["fName": "Yassine", "lName": "Lamtalaa", "age": "31",],
    ["fName": "John", "lName": "Smith", "age": "45",],
    ["fName": "Bob", "lName": "Wick", "age": "52",],
    ["fName": "James", "lName": "Rock", "age": "27",],
    ["fName": "Nate", "lName": "Allison", "age": "36",]
]

print(people[0]["fName"] ?? "")
