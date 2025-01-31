let numbers: [Double] = [1.0, 2.0, 3.0, 4.0, 5.0, 6.5]

let evenNumbers = numbers.filter { $0.truncatingRemainder(dividingBy: 2.0) == 0.0 }

print(evenNumbers) // Output: [2.0, 4.0]