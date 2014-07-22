func REMOVE<T: Equatable>(inout array: Array<T>, value: T) {
    
    for (index, _value) in enumerate(array) {
        if _value == value {
            array.removeAtIndex(index)
            break
        }
    }
}