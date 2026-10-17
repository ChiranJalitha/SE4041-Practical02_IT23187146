// Exercise 03 - Dictionaries

// Step 1 - Create a Dictionary
var marks = [
    "Amal": 72,
    "Nimali": 65,
    "Ruwan": 48
]
print(marks)

// Step 2 - Retrieve a Value
print(marks["Amal"])

// Step 3 - Safely Retrieve a Value
print(marks["Amal"] ?? 0)
print(marks["Kasun"] ?? 0)

// Step 4 - Use Optional Binding
if let mark = marks["Nimali"] {
    print("Nimali scored \(mark)")
} else {
    print("Student not found")
}

// Step 5 - Add and Update Values
marks["Sanduni"] = 90
marks["Amal"] = 75
marks["Ruwan"] = nil

print(marks)

// Activity 3 - Phone Book
var phoneBook = [
    "Amal": "0771234567",
    "Nimali": "0772345678",
    "Ruwan": "0773456789",
    "Sanduni": "0774567890"
]

// 1. Add a new contact
phoneBook["Kasun"] = "0775678901"

// 2. Update one phone number
phoneBook["Amal"] = "0779999999"

// 3. Remove one contact
phoneBook["Ruwan"] = nil

// 4 & 5. Search for a contact using if let
let searchName = "Nimali"
if let number = phoneBook[searchName] {
    print("\(searchName)'s number is \(number)")
} else {
    print("Contact not found")
}

let missingName = "Ruwan"
if let number = phoneBook[missingName] {
    print("\(missingName)'s number is \(number)")
} else {
    print("Contact not found")
}

print(phoneBook)
