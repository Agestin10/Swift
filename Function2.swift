
func square(_ number: Int) -> Int {
    return number * number
}

func square(_ number: Double) -> Double {
    return number * number
}

let intResult = square(5)
print("Square of Integer: \(intResult)")


let doubleResult = square(5.5)
print("Square of Double: \(doubleResult)")
