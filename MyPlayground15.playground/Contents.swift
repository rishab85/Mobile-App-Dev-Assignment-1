import Cocoa

for var i = 1; i < 6; i += 1 {
    print(i)
}

for i: Int in 1...5 {
    print(i)
}

for i in 1...5 {
    print(i)
}

var myFirstInt: Int = 1
for _ in 1...5 {
    print(myFirstInt)
    myFirstInt += 1
}

for i in 1...100 {
    if i % 3 == 0 {
        print(i)
    }
}

for case let i in 1...100 where i % 3 == 0 {
    print(i)
}