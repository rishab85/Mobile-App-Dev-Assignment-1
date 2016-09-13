import Cocoa

print("The maximum int value is \(Int.max).")
print("The minimum int value is \(Int.min).")
print("The maximum value for a 32-bit integer is \(Int32.max)")
print("The minimum value for a 32-bit integer is \(Int32.min)")

print("The maximum UInt value is \(UInt.max).")
print("The minimum UInt value is \(UInt.min).")
print("The maximum value for a 32-bit unsigned integer is \(UInt32.max).")
print("The minimum value for a 32-bit unsigned integer is \(UInt32.min).")

let numberOfPages : Int = 10
let numberOfChapter = 3

let numberOfpeople: UInt = 40
let volumeAdjustment: Int32 = -1000

print(11/3)
print(-11/3)

print (11%3)
print(-11%3)

var x = 10
x += 1
print("x has been incremented to \(x)")

x -= 1
print("x has been decremented to \(x)")

x += 10
print("x has had 10 added to it and is now \(x)")


let y: Int8 = 120
let z = y &+ 10
let a: Int16 = 200
let b: Int8 = 50
let c = a + Int16(b)


let d1 = 1.1
let d2: Double = 1.1
let f1: Float = 100.3

print(11.0 / 3.0)
print(12.4 % 5.0)

if d1 == d2 {
    print("d1 and d2 are the same!")
}

print("d1 + 0.1 is \(d1 + 0.1)")

if d1 + 0.1 == 1.2 {
    print("d1 + 0.1 is equal to 1.2")
}