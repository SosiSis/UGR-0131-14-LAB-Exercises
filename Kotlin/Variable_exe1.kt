fun main() {
    println("Enter the first number and operation (e.g., 2 +):")
    val input1 = readLine()

    println("Enter the second number:")
    val input2 = readLine()

    val parts1 = input1?.split(" ")
    val parts2 = input2?.split(" ")

    if (parts1 == null || parts1.size != 2 || parts2 == null || parts2.size != 1) {
        println("Invalid input format. Please enter the numbers and operation correctly.")
        return
    }

    val number1 = parts1[0].toDoubleOrNull()
    val operation = parts1[1]
    val number2 = parts2[0].toDoubleOrNull()

    if (number1 == null || number2 == null) {
        println("Invalid number format. Please enter valid numbers.")
        return
    }

    when (operation) {
        "+" -> println("Result: ${number1 + number2}")
        "-" -> println("Result: ${number1 - number2}")
        "*" -> println("Result: ${number1 * number2}")
        "/" -> {
            if (number2 != 0.0) {
                println("Result: ${number1 / number2}")
            } else {
                println("Error: Division by zero")
            }
        }
        else -> println("Invalid operation")
    }
}