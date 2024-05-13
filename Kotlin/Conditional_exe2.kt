fun main() {
    val originalPrice = 100.0
    var discountPercentage = 0.6  // 60% discount
    val threshold = 0.5  // 50% threshold for discount

    if (discountPercentage > threshold) {
        println("The discount is too high!")
        discountPercentage = threshold
    }

    val finalPrice = originalPrice * (1 - discountPercentage)

    println("Original Price: $$originalPrice")
    println("Discount Percentage: ${discountPercentage * 100}%")
    println("Final Price: $$finalPrice")
}