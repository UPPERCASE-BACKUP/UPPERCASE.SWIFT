import Foundation

func RANDOM(max: Int) -> Int {
    return RANDOM(0, max)
}

func RANDOM(min: Int, max: Int) -> Int {
    return Int(arc4random_uniform(UInt32(max - min + 1))) + min
}
