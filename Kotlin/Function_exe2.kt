fun findMax(numbers: List<Int>): Int? {
    if (numbers.isEmpty()) return null
    return numbers.maxOrNull()
}

fun filterEvenNumbers(numbers: List<Int>): List<Int> {
    return numbers.filter { it % 2 == 0 }
}

fun calculateAverage(numbers: List<Double>): Double? {
    if (numbers.isEmpty()) return null
    return numbers.average()
}

fun main() {
    val numbers = listOf(1, 5, 2, 8, 3, 10, 6)

    val maxNumber = findMax(numbers)
    println("Max Number: $maxNumber")

    val evenNumbers = filterEvenNumbers(numbers)
    println("Even Numbers: $evenNumbers")

    val average = calculateAverage(numbers.map { it.toDouble() })
    println("Average: $average")
}