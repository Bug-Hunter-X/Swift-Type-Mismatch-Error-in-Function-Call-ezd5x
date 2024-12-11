func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50

let anotherArea = calculateArea(width: "10", height: 5) // Incorrect usage: Passing a String to an Int parameter
print(anotherArea) // This will cause a compile-time error