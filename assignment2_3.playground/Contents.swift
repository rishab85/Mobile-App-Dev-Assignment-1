import Cocoa

var bucketListVerbose: Array<String>
var buckletList: [String]



var implicitBuckletList = ["Climb Mt. Everest"]


implicitBuckletList.append("Fly hot air balloon to Fiji")
implicitBuckletList.append("Watch the Lord of the Rings trilogy in one day")
implicitBuckletList.append("Go on a walkabout")
implicitBuckletList.append("Scuba dive in the Great Blue Hole")
implicitBuckletList.append("Find a triple rainbow")



print(implicitBuckletList[2])
implicitBuckletList.removeAtIndex(2)
print(implicitBuckletList[2])

let subset = implicitBuckletList[1...2]
print(subset)

implicitBuckletList[2] += " in Australia"
print(implicitBuckletList[2])

var anotherBucketList = ["Climb Mt. Everest"]
let newItems = [
    "Fly hot air balloon to Fiji",
    "Watch the Lord of the Rings trilogy in one day",
    "Go on a walkabout",
    "Scuba dive in teh Great Blue Hole",
    "Find a triple rainbow"
]
for item in newItems {
    anotherBucketList.append(item)
}
print(anotherBucketList.count)


anotherBucketList = ["Climb Mt. Everest"]
anotherBucketList += newItems
anotherBucketList[3] += " in Australia"
print(anotherBucketList.count)
print(anotherBucketList)

anotherBucketList.insert("Toboggan across Alaska", atIndex: 2)




let yetAnotherBucketList = [
    "Climb Mt. Everest",
    "Fly hot air balloon to Fiji",
    "Toboggan across Alaska",
    "Watch the Lord of the Rings trilogy in one day",
    "Go on a walkabout in Australia",
    "Scuba dive in teh Great Blue Hole",
    "Find a triple rainbow"
]
print(anotherBucketList)
print(yetAnotherBucketList)

let equal = (anotherBucketList == yetAnotherBucketList)


var toDoList = [
    "Take out the garbage",
    "Pay bills",
    "Cross off finished items"
]
print(toDoList.isEmpty)
toDoList.removeAll()
print(toDoList.isEmpty)


toDoList = [
    "Take out the garbage",
    "Pay bills",
    "Cross off finished items"
]
var reversedList: [String] = []
for item in toDoList {
    reversedList.insert(item, atIndex: 0)
}
toDoList = reversedList


