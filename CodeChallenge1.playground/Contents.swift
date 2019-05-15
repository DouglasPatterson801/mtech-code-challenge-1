import UIKit

var numbersDivisibleByThreeAndFive: [Int] = []

let mountainland = "Mountainland"
let technical = "Technical"
let mountainlandTechnicalCollege = "Mountainland Technical College"

for i in 1...100 {
    let hasNoRemainder = 0
    if i % 3 == hasNoRemainder && i % 5 == hasNoRemainder {
        print("\(mountainlandTechnicalCollege)")
    } else if i % 3 == hasNoRemainder {
        print("\(mountainland)")
        numbersDivisibleByThreeAndFive.append(i)
    } else if i % 5 == hasNoRemainder {
        print("\(technical)")
        numbersDivisibleByThreeAndFive.append(i)
    } else { print("\(i)")
    }
}

print(numbersDivisibleByThreeAndFive)






