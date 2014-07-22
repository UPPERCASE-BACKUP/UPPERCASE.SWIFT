func COMBINE_ARRAY<T: Equatable>(origin: Array<T>, extend: Array<T>) -> Array<T> {
    
    var result: Array<T> = COPY_ARRAY(origin)
    
    for value in extend {
        result.append(value)
    }
    
    return result
}