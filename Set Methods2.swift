// Union 
var setA: Set<Int> = [10, 20, 30, 40]
var setB: Set<Int> = [30, 40, 50, 60]

print("Union:", setA.union(setB))

// Intersection
print("Intersection:", setA.intersection(setB))

// Subtracting
print("Subtracting:", setA.subtracting(setB))

// Symmetric Difference
print("Symmetric Difference:", setA.symmetricDifference(setB))

// Remove All 
setA.removeAll()

print("After Remove All:", setA)
