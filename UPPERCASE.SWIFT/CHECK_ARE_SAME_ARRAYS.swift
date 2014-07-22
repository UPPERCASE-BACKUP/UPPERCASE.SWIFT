func CHECK_ARE_SAME_ARRAYS<T: Equatable>(array1: Array<T>, array2: Array<T>) -> Bool {
    
    // when length are not same, return false.
    if array1.count != array2.count {
        return false
    }
    
    // when length are same
    else {
        for (index, value) in enumerate(array1) {
            if value != array2[index] {
                return false
            }
        }
    }
    
    return true
}