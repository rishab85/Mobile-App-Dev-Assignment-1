import Cocoa

var statusCode: String = "401"
var errorString: String
switch statusCode {
case "400", "404":
    errorString = "The request was invalid, please double-check your URL"
    
case "401":
    errorString = "Your request failed for reasons of authorization, please check your username and password"
    
case "403":
    errorString = "Your request failed since you don't have the necessary permissions, please contact the administrator"
    
default:
    errorString = "Unexpected error of type: \(statusCode)"
}

print(errorString)