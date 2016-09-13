import Cocoa

var groceryBag = Set<String>()
groceryBag.insert("Apples")
groceryBag.insert("Oranges")
groceryBag.insert("Pineapple")

for food in groceryBag {
    print(food)
}

groceryBag = Set(["Apples", "Oranges", "Pineapple"])

var groceryBag2: Set = ["Apples", "Oranges", "Pineapple"]

let hasBananas = groceryBag.contains("Bananas")
print(hasBananas)   // prints "false\n"



let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)

let roommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
let itemsToReturn = commonGroceryBag.intersect(roommatesGroceryBag)
print(itemsToReturn)

let yourSecondBag = Set(["Berries", "Yogurt"])
let roommatesSecondBag = Set(["Grapes", "Honey"])
let disjoint = yourSecondBag.isDisjointWith(roommatesGroceryBag)
print(disjoint)



// Bronze challenge
let myCities = Set(["Atlanta", "Chicago", "Jacksonville", "New York", "San Francisco"])
let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])

var isSuperset = myCities.isSupersetOf(yourCities)
print(isSuperset)

var isSubset = yourCities.isSubsetOf(myCities)
print(isSubset)



// Silver challenge
var firstGroceryBag = Set(["Apples", "Oranges", "Pineapple"])
var secondGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
firstGroceryBag.unionInPlace(secondGroceryBag)
print(firstGroceryBag)
firstGroceryBag = Set(["Apples", "Oranges", "Pineapple"])
secondGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
secondGroceryBag.intersectInPlace(firstGroceryBag)
print(secondGroceryBag) 