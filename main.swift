let footballPlayers = ["Cr7", "Messi"]
var numbers = [1, 2, 4, 5]
let temperatures = [23.6, 35.1, 21.5]

print(numbers[0])
print(footballPlayers[1])

numbers.append(9)
numbers.append(12)
numbers.append(21)

var scores = Array<Int>()
scores.append(100)
scores.append(1000)
scores.append(10000)
print(scores[2])

var albums = [String]()
albums.append("Folklore")
albums.append("Red")

var games = ["ff7r"]
 print(albums.count)
games.remove(at: 0)
albums.removeAll()
games.contains("gta")

let cities = ["London", "Tokyo"]
cities.sorted()
cities.reversed()

// Dictionaries

var employee = ["name": "Taylor Swift", "job": "Singer", "Location": "Nashville"]

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])

let hasGraduated = [
  "Eric": false,
  "Maeve": true,
  "Otis": false
]

var heights = [String: Int]()
heights["Yao Ming"] = 229

// Sets

var actors = Set(["Denzel", "Tom", "Brad"])
actors.insert("Nicolas")
print(actors)

var sets = Set<String>()
// In comparison, calling contains() on a set runs so fast you’d struggle to measure it meaningfully.

// Tip: Alongside contains(), you’ll also find count to read the number of items in a set, and sorted() to return a sorted array containing the the set’s items.

// ENUM

enum Weekday {
  case monday
  case tuesday
  case wednesday
  case thursday
  case friday  
}

var day = Weekday.monday
day = Weekday.tuesday
day = .thursday
print(day)

enum Weekdays {
    case monday, tuesday, wednesday, thursday, friday
}