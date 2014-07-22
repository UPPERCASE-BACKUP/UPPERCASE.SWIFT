import Foundation

func REAL(str: String) -> Double {
    
    // create NSString.
    var string = NSString(string: str)
    
    // get double value in NSString.
    return string.doubleValue
}