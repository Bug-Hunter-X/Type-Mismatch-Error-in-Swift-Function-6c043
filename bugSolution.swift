func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

func calculateAreaSafely(width: Double, height: String) -> Double? {
    guard let heightDouble = Double(height) else {
        return nil // Handle the error gracefully
    }
    return width * heightDouble
}

let area1 = calculateArea(width: 10, height: 5) // Correct

if let safeArea = calculateAreaSafely(width: 10, height: "5") {
    print(safeArea) //Correct, handle potential String conversion failure
} else {
    print("Error: Could not convert height to Double")
}