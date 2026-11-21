func comp(a: Int, b: Int, ope: String) -> Int? {


    print("a: \(a)")
    print("b: \(b)")
    print("op: \(ope)")


    switch ope {


    case "+":
        return a + b


    case "-":
        return a - b


    case "*":
        return a * b


    case "/":
        if b != 0 {
            return a / b
        } else {
            print("Cannot divide by zero")
            return nil
        }


    default:
        print("Invalid operator")
        return nil
    }
}


var a: Int = Int(readLine() ?? "") ?? 0
var b: Int = Int(readLine() ?? "") ?? 0
var ope: String = readLine() ?? ""


var result = comp(a: a, b: b, ope: ope)


print(result ?? 0)
