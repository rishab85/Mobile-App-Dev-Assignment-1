import Cocoa

let age = 25

switch age {
case 18...35:
    print("Targeted demographic")
    
default:
    break
}

if age >= 18 && age <= 35 {
    print("Targeted demographic")
}

if case 18...35 = age {
    print("Targeted demographic")
}

if case 18...35 = age where age >= 21 {
    print("Targeted demographic")
}