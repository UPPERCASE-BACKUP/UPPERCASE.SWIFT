func EXTEND_ARRAY<T: Equatable>(inout origin: Array<T>, extend: Array<T>) {
    
    for value in extend {
        origin.append(value)
    }
}