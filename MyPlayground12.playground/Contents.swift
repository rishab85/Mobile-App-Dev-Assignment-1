import Cocoa

let firstErrorCode = 404
let secondErrorCode = 200
let errorCodes = (404, 200)

switch errorCodes {
case (404, 404):
    print("No items found.")
    
case (404, _):
    print("First item not found.")
    
case (_, 404):
    print("Second item not found.")
    
default:
    print("All items found.")
}