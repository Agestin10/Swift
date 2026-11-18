// Creat
var fruits: Set<String> = ["Apple", "Mango", "Orange"]
print("Original Set:", fruits)

// Insert 
fruits.insert("Banana")
print("After Insert:", fruits)

// Remove 
fruits.remove("Mango")
print("After Remove:", fruits)

// Contains 
print("Contains Apple:", fruits.contains("Apple"))
print("Contains Mango:", fruits.contains("Mango"))

// Count
print("Total Elements:", fruits.count)

// isEmpty 
print("Is Empty:", fruits.isEmpty)
