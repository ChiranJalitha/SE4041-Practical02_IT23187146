// Exercise 01 - Arrays

// Step 1 - Create an Array
var marks = [72, 65, 48, 90, 55]
print(marks)

// Step 2 - Access Array Elements
print(marks[0])
print(marks[2])
print(marks[4])

// Step 3 - Useful Array Properties
print(marks.count)
print(marks.isEmpty)
print(marks.first)
print(marks.last)

// Step 4 - Modify an Array
marks[2] = 52
print(marks)

marks.append(88)
marks.insert(60, at: 1)
print(marks)

marks.removeLast()
marks.remove(at: 1)
print(marks)

// Step 5 - Useful Array Methods
let examMarks = [72, 65, 48, 90, 55]

print(examMarks.max()!)
print(examMarks.min()!)
print(examMarks.contains(90))
print(examMarks.sorted())
print(examMarks.sorted(by: >))

let total = examMarks.reduce(0, +)
print(total)

let average = Double(total) / Double(examMarks.count)
print(average)

// Activity 1
var modules = ["SE4041", "IT3041", "IT3021", "IT3031", "IT3011"]

print(modules)
print(modules.first!)
print(modules.last!)

modules.append("IT3051")
print(modules)

print(modules.count)
print(modules.contains("SE4041"))
