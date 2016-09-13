import Cocoa

var i = 1
while i < 6 {
    print(i)
    i += 1
}

repeat {
    print(i)
    i += 1
} while (i < 10)
var shields = 5
var blastersOverheating = false
var blasterFireCount = 0
var spaceDemonsDestoryed = 0
while shields > 0 {
    
    if spaceDemonsDestoryed == 500 {
        print("You beat the game!")
        break
    }
    
    if blastersOverheating {
        print("Blasters are overheated! Cooldown initiated.")
        sleep(5)
        print("Blasters are ready to fire")
        sleep(1)
        blastersOverheating = false
        blasterFireCount = 0
    }
    
    if blasterFireCount > 100 {
        blastersOverheating = true
        continue
    }
    
    print("Fire blasters!")
    blasterFireCount += 1
    spaceDemonsDestoryed += 1
}

for j in 1...5 {
    var k = 0
    while k <= 100 {
        print(k)
        k += 2
    }
}