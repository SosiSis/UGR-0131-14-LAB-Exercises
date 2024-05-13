fun analyzeString(input: String): Triple<Int, Int, Int> {
    val words = input.split("\\s+".toRegex()).filter { it.isNotEmpty() }
    val uppercaseLetters = input.count { it.isUpperCase() }
    val vowels = input.count { it.toLowerCase() in setOf('a', 'e', 'i', 'o', 'u') }
    return Triple(words.size, uppercaseLetters, vowels)
}

fun main() {
    val inputString = "Hello World! This is a Sample String."
    val (wordCount, uppercaseCount, vowelCount) = analyzeString(inputString)

    println("Number of Words: $wordCount")
    println("Number of Uppercase Letters: $uppercaseCount")
    println("Number of Vowels: $vowelCount")
}