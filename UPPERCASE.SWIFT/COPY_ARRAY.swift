func COPY_ARRAY<T>(array: Array<T>) -> Array<T> {
    
    var copy: Array<T> = []
    
    for value in array {
        copy.append(value)
    }
    
    return copy
}