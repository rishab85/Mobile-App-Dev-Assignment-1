import Cocoa

let playground = "Hello, playground"
var mutablePlayground = "Hello, mutable playground"
mutablePlayground += "!"

for c: Character in mutablePlayground.characters {
    print("\(c)")
}

let oneCoolDude = "\u{1F60E}"

let aAcute = "\u{0061}\u{0301}"

for scalar in playground.unicodeScalars {
    print("\(scalar.value)")
}


let aAcutePrecomposed = "\u{00E1}"
let b = (aAcute == aAcutePrecomposed)

print("aAcute: \(aAcute.characters.count)")
print("aAcutePrecomposed: \(aAcutePrecomposed.characters.count)")

let fromStart: String.Index = playground.startIndex
let toPosition: Int = 4
let end : String.Index = fromStart.advancedBy(toPosition)

let fifthCharacter = playground[end] // result is "o"
let range = fromStart...end
let firstFive = playground[range] // result is "Hello"

let unicodeFirstFive = "\u{0048}\u{0065}\u{006C}\u{006C}\u{006F}"