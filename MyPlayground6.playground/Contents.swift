import Cocoa

var statusCode : Int = 400
var errorString : String = "The Request failed with an error : "

switch statusCode{
case 400, 401, 403, 404:
    errorString = " There was something wrong with the request."
    fallthrough
    
default:
    errorString += "Please review the request and try again."
}
