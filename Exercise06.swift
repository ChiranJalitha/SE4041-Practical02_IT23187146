// Activity 6
let activityMarks = [72, -1, 55, 43, 90, 88]
var processedMarks: [Int] = []

for mark in activityMarks {
    if mark < 0 {
        continue
    }
    if mark == 90 {
        break
    }
    processedMarks.append(mark)
    print(mark)
}

print("Processed marks: \(processedMarks)")

// Putting Collections and Control Flow Together
let studentNames = ["Amal", "Nimali", "Ruwan", "Sanduni"]
let studentMarks = [72, 45, 48, 90]

let passMark = 50
var passedStudents: [String] = []

for (index, mark) in studentMarks.enumerated() {
    if mark >= passMark {
        passedStudents.append(studentNames[index])
        print("\(studentNames[index]): \(mark) - Pass")
    } else {
        print("\(studentNames[index]): \(mark) - Fail")
    }
}

print("Passed Students: \(passedStudents)")
