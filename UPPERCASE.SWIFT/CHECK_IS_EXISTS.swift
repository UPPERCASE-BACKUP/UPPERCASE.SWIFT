func CHECK_IS_EXISTS<T: Equatable>(array: Array<T>, value: T) -> Bool {
    
    for _value in array {
        if _value == value {
            return true
        }
    }
    
    return false
}