fun main() {
    println("Enter the distance value: ")
    val distanceInput = readLine()

    if (distanceInput != null) {
        val distance = distanceInput.toDouble()

        println("Enter the unit (kilometers or miles): ")
        val unit = readLine()

        if (unit != null) {
            when (unit) {
                "kilometers" -> {
                    val convertedDistance = distance * 0.621371 // Convert kilometers to miles
                    println("$distance kilometers is equal to $convertedDistance miles")
                }
                "miles" -> {
                    val convertedDistance = distance / 0.621371 // Convert miles to kilometers
                    println("$distance miles is equal to $convertedDistance kilometers")
                }
                else -> println("Invalid unit")
            }
        } else {
            println("Unit input is null")
        }
    } else {
        println("Distance input is null")
    }
}
