func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

func calculateAreaSafely(width: String?, height: String?) -> Int? {
    guard let width = Int(width ?? ""), let height = Int(height ?? "") else {
        return nil // Handle invalid input
    }
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50

let anotherArea = calculateAreaSafely(width: "10", height: "5") // Correct and safe usage
print(anotherArea ?? "Invalid input") //Output: 50

let invalidArea = calculateAreaSafely(width: "abc", height: "5")
print(invalidArea ?? "Invalid input") //Output: Invalid input