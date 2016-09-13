import Cocoa


var dictionary1: Dictionary<String, Double> = [:]
var dictionary2 = Dictionary<String, Double>()
var dictionary3: [String:Double] = [:]
var dictionary4 = [String:Double]()

var movieRatings = ["Donnie Darko": 4, "Chungking Express": 5, "Dark City": 4]
print("I have rated \(movieRatings.count) movies.") // prints "I have rated 3 movies.\n"


let darkoRating = movieRatings["Donnie Darko"]
let braveheartRating = movieRatings["Braveheart"]

movieRatings["Donnie Darko"] = 5
print(movieRatings)

let oldRating: Int? = movieRatings.updateValue(3, forKey: "Donnie Darko")

if let lastRating = oldRating, currentRating = movieRatings["Donnie Darko"] {
    print("Old rating: \(lastRating); current rating: \(currentRating)")
}


movieRatings["The Cabinet of Dr. Caligari"] = 5

let keyToRemove = "Dark City"
let result = movieRatings.removeValueForKey(keyToRemove)
if let removedValue = result {
    print("There was a value for \(keyToRemove) that was removed and it was \(removedValue)")
} else {
    print("There was no value for \(keyToRemove) to remove")
}

let keyToRemove2 = "Braveheart"
let result2 = movieRatings.removeValueForKey(keyToRemove2)
if let removedValue = result2 {
    print("There was a value for \(keyToRemove2) that was removed and it was \(removedValue)")
} else {
    print("There was no value for \(keyToRemove2) to remove")
}

movieRatings["Dark City"] = 4
print(movieRatings)
movieRatings["Dark City"] = nil
print(movieRatings)


for key in movieRatings.keys {
    print("The movie \(key) was rated")
}

for value in movieRatings.values {
    print("Some movie was rated \(value)")
}

for (key, value) in movieRatings {
    print("The movie \(key) was rated \(value)")
}


for (movieName, movieRating) in movieRatings {
    movieRatings[movieName] = 2 // has no effect on the line below
    print("The movie \(movieName) was rated \(movieRating)")
}


for (key, value) in movieRatings {
    print("The movie \(key) was rated \(value)")
}



let watchedMovies = Array(movieRatings.keys)
let ratings = Array(movieRatings.values)



// Silver Challenge
var stateCounties = [String:Array<Int>]()
stateCounties["County One"] = [30306, 30307, 30308, 30309, 303010]
stateCounties["County Two"] = [30311, 303112, 303113, 303113, 30114]
stateCounties["County Three"] = [30301, 30302, 30303, 30304, 30304]
var zipCodes: [Int] = []
for values in stateCounties.values {
    zipCodes += values
}
print("Georgia has the following zip codes: \(zipCodes)")