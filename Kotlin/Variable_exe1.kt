fun main() {
    println("Enter the first number: ")
    val number1 = readLine()!!.toDouble()

    println("Enter the second number: ")
    val number2 = readLine()!!.toDouble()

    println("Enter the operation (addition, subtraction, multiplication, division): ")
    val operation = readLine()

    when (operation) {
        "addition" -> println("Result: ${number1 + number2}")
        "subtraction" -> println("Result: ${number1 - number2}")
        "multiplication" -> println("Result: ${number1 * number2}")
        "division" -> {
            if (number2 != 0.0) {
                println("Result: ${number1 / number2}")
            } else {
                println("Error: Division by zero")
            }
        }
        else -> println("Invalid operation")
    }
}
