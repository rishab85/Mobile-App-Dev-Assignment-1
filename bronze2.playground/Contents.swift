
import Cocoa

var population : Int = 5422

var message : String

var hasPostOffice : Bool = true

if population<1000{
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else if population >= 50000 && population < 1000000 {
    message = "\(population) is a preety big!"
} else if population >= 50000 && population < 1000000 {
    message = "\(population) is a very large!"
} else {
    message = "\(population) is extremely large!"
}

print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}
