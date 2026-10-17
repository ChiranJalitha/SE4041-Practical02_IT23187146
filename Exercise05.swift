// Exercise 05 - switch and Ranges

let grade = "B"

switch grade {
case "A":
    print("Excellent")
case "B", "C":
    print("Good")
case "D":
    print("Needs Work")
default:
    print("Unknown Grade")
}

// Using Ranges in a Switch
let mark = 68

switch mark {
case 75...100:
    print("Distinction")
case 50..<75:
    print("Pass")
case 0..<50:
    print("Fail")
default:
    print("Invalid Mark")
}

// Activity 5 - Temperature Description
let temperatures = [-5, 10, 20, 30, 40]

for temperature in temperatures {
    switch temperature {
    case ..<0:
        print("\(temperature): Freezing")
    case 0...15:
        print("\(temperature): Cold")
    case 16...25:
        print("\(temperature): Moderate")
    case 26...35:
        print("\(temperature): Warm")
    default:
        print("\(temperature): Hot")
    }
}
