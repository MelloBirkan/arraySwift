let name: String = "Marcello"
let number: Int = 7
let decimal: Double = 24.7
var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@melloBirkan"]
var books: Set<String> = Set([
  "The BLuest Eye",
  "Foundation",
  "Girl, Woman, Other"
])
var soda: [String] = ["Coke", "Pepsi"]
var team: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UiStyle {
  case light, dark, system
}

var style = UiStyle.light
style = .dark

let username: String
username = "@twostraws"