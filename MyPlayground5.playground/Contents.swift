import Cocoa

var statusCode : Int = 404
var errorString : String

switch statusCode{
case 400:
    errorString="Bad request"
case 401:
    errorString="Unauthorized"
case 403:
    errorString="Forbidden"
case 404:
    errorString="Not Found"
default:
    errorString="None"
    
}

print(errorString)