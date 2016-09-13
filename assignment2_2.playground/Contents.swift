import Cocoa

var errorCodeString: String?
print(errorCodeString)
errorCodeString = "404"
print(errorCodeString)



if errorCodeString != nil {
    let theError = errorCodeString!
    print(theError)
}

if let theError = errorCodeString {
   
    if let errorCodeInteger = Int(theError) {
        print("\(theError): \(errorCodeInteger)")
    }
}



if let theError = errorCodeString, errorCodeInteger = Int(theError)
    where errorCodeInteger == 404 {
    print("\(theError): \(errorCodeInteger)") 
}




var implicitErrorCodeString: String!
implicitErrorCodeString = "404"
print(implicitErrorCodeString)

var errorCodeStringTwo: String?
errorCodeStringTwo = "404"
var errorDescription: String?
if let theError = errorCodeStringTwo, errorCodeInteger = Int(theError)
    where errorCodeInteger == 404 {
    errorDescription = ("\(errorCodeInteger + 200): the requested resource was not found.")
}

var upCaseErrorDescription = errorDescription?.uppercaseString
print(errorDescription)
print(upCaseErrorDescription)




upCaseErrorDescription?.appendContentsOf(" PLEASE TRY AGAIN.")
print(upCaseErrorDescription)

errorDescription = nil
var description: String
if let error = errorDescription {
    description = error
} else {
    description = "No Error"
}
print(description)


description = errorDescription ?? "Cool, no error!"
print(description)

var uninitializedVar: String?
print(uninitializedVar!.uppercaseString)

