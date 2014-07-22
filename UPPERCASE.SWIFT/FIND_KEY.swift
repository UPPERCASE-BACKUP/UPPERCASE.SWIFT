func FIND_KEY<T: Equatable>(array: Array<T>, value: T) -> Int? {
    
    for (index, _value) in enumerate(array) {
        if _value == value {
            return index
        }
    }
    
    return nil
}