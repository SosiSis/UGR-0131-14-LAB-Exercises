fun transformToUppercase(strings: List<String>): List<String> {
    return strings.map { it.toUpperCase() }
}

fun filterGreaterThan(numbers: List<Int>, value: Int): List<Int> {
    return numbers.filter { it > value }
}

fun calculateSum(numbers: List<Int>): Int {
    return numbers.reduce { acc, num -> acc + num }
}

fun main() {
    val strings = listOf("hello", "world", "kotlin", "programming")
    val uppercaseStrings = transformToUppercase(strings)
    println("Uppercase Strings: $uppercaseStrings")

    val numbers = listOf(5, 10, 15, 20, 25, 30)
    val filteredNumbers = filterGreaterThan(numbers, 15)
    println("Filtered Numbers: $filteredNumbers")

    val sum = calculateSum(numbers)
    println("Sum of Numbers: $sum")
}