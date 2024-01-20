import UIKit

print("Question 1")
print(".Apple created Swift, a potent and user-friendly programming language, to be used for creating applications for iOS, macOS, watchOS, and tvOS. It was debuted in 2014 to take the position of Objective-C. It is made with modern capabilities for software development and is easy to understand and write.")
print("")

print("Question 2")
let sID = "S564159"
var fullname = "srinivas mane"

print("student ID: \(sID)")
print("Full Name: \(fullname)")
print("")

print("Question 3")
print("In fact, in Swift, a Bool data type exists. A binary value, usually representing true or false, is represented by a Boolean data type in programming. Variables or constants that can hold Boolean values in Swift are declared using the Bool type.")
print("")

print("Question 4")
print("In Swift, the 'Double' type has more precision digits than the 'Float' type.The bit representations and levels of precision that Double and Float provide are the primary distinctions between them.Double is 64 bit floating point value, while the float is 32 bit floating point value.")
print("")

print("Question 5")
let decimalNumber = 73
print("Binary representation: \(String(decimalNumber,radix: 2))")
print("Octal representation: \(String(decimalNumber, radix: 8))")
print("Hexadecimal representation: \(String(decimalNumber,radix: 16))")
print("")

print("Question 6")
print("The main difference between Int32 and UInt32 is that, Int32 represents 32-bit signed integers can store both positive and negative integers while, UInt32 Represents 32-bit unsigned integers and stores only non-negative values from zero to positive values.")
print("")

print("Question 7")
print("Although Swift allows for the + operator to be used for both string concatenation and string interpolation, there are syntactical differences between the two. String interpolation is commonly used because of its readability and convenience, even if the + operator can be used for basic concatenation operations.")
print("")

print("Question 8")
let num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded:num)
print("anotherNum:\(anotherNum)")
print("")

print("Question 9")
print(sID,separator: "_", terminator: "\n")
debugPrint(sID, separator: "_", terminator:"\n")
print("")

print("Question 10")
var age = "21"
if let age = Int(age) {
    let futureAge = age + 3
    print("Age after 3 years: \(futureAge)")
}
print("")

private func addTwoNumbers(number1: Int, number2: Int) -> String {
    let reversedNumber1 = Int(String(String(number1).reversed())) ?? 0
    let reversedNumber2 = Int(String(String(number2).reversed())) ?? 0
    let sum = reversedNumber1 + reversedNumber2
    let reversedSum = Int(String(String(sum).reversed())) ?? 0
    return String(reversedSum)
}

let result1 = addTwoNumbers(number1: 983, number2: 3256)
print(result1)  // Output: "2196"

let result2 = addTwoNumbers(number1: 1, number2: 9999)
print(result2)  // Output: "00001"

