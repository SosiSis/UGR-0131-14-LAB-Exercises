fun main() {
    println("Enter a numeric grade (between 0 and 100): ")
    val input = readLine()

    if (input != null && input.matches(Regex("[0-9]+"))) {
        val grade = input.toInt()

        if (grade in 0..100) {
            val letterGrade = when (grade) {
                in 90..100 -> "A"
                in 80..89 -> "B"
                in 70..79 -> "C"
                in 60..69 -> "D"
                in 0..59 -> "F"
                else -> "Invalid grade"
            }

            println("Letter grade: $letterGrade")
        } else {
            println("Invalid grade. Grade must be between 0 and 100.")
        }
    } else {
        println("Invalid input. Please enter a valid numeric grade.")
    }
}
