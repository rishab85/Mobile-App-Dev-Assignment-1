import Cocoa

var statusCode : Int = 600
var errorString : String
switch statusCode {
case 400,404:
    errorString="Your request was invalid, please double check your URL"
case 401:
    errorString="Your request failed for reason of authorization, please check your username and password."
case 403:
    errorString="Your request failed since you don't have the necessary permissions, please contact the administrator"
case 500:
    errorString = "Your reqeust failed due to a server error, please contact the administrator"
case let unknownCode:
       errorString = "Unknown error of type: \(unknownCode)"
}

print(errorString)