var toDo: [String] = [
    "ITIN application",
    "Find a new place to stay",
    "Save money",
    "Laundry",
    "99Design",
     "Cook"
]

for task in toDo {
    print(task)
}

// Rang operators

for number in 1...100 {
    print("\(number) times 5 is equal to \(number * 5)")
}

////////////////
///While Loop///
////////////////

var index = 0

while index < toDo.count {
    print(toDo[index])
    index = index + 1
}

