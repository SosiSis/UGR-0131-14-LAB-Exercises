import kotlin.random.Random

fun generateRandomPassword(length: Int): String {
    val characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_-+=<>?"
    val password = StringBuilder()

    repeat(length) {
        val randomIndex = Random.nextInt(characters.length)
        val randomChar = characters[randomIndex]
        password.append(randomChar)
    }

    return password.toString()
}

fun main() {
    val passwordLength = 8
    val generatedPassword = generateRandomPassword(passwordLength)
    println("Generated Password: $generatedPassword")
}