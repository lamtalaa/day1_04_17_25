import UIKit

var greeting = "Hello, playground"

// 1.input = "abcabcasdf"  , remove duplicate characters   // use set

let inputText = "abcabcasdf"

var outputText: Set <Character> = []

for char in inputText {
    outputText.insert(char)
}

print(outputText)
