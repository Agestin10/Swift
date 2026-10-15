import Foundation

var celsius: Double = 25.0

let nine = 9.0
let five = 5.0
let kelvinOffset = 273.15

var fahrenheit = celsius * nine / five + 32
var kelvin = celsius + kelvinOffset

print("Celsius: \(celsius)°C")
print("Fahrenheit: \(String(format: "%.1f", fahrenheit))°F")
print("Kelvin: \(String(format: "%.1f", kelvin)) K")

celsius = 30.0

fahrenheit = celsius * nine / five + 32
kelvin = celsius + kelvinOffset

print("\nAfter changing Celsius:")

print("Celsius: \(celsius)°C")
print("Fahrenheit: \(String(format: "%.1f", fahrenheit))°F")
print("Kelvin: \(String(format: "%.1f", kelvin)) K")
