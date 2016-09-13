import Cocoa

var statusCode: Int = 400
var errorString: String? = "The request failed with the error:"
switch statusCode {
case 100, 101:
    errorString! += " Informational, 1xx."
    
case 204:
    errorString! += " Successful, but no content, 204"
    
case 300...307:
    errorString! += " Redirection, 3xx"
    
case 400...417:
    errorString! += " Client error, 4xx"
    
case 500...505:
    errorString! += " Server error, 5xx"
    
case let unknownCode where (unknownCode >= 200 && unknownCode < 300):
    errorString = nil
    
case let unknownCode where unknownCode > 505:
    errorString = "\(unknownCode) is not a known error code."
    
default:
    errorString = "Unexpected error encountered. Status Code: \(statusCode)"
}

if (errorString != nil) {
    print(errorString!)
} else {
    print("Request succeeded!")
}