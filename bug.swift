func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: "5") //Error: Cannot convert value of type 'String' to expected argument type 'Double'