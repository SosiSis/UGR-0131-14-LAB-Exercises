class BankAccount(
    val accountNumber: String,
    var balance: Double
) {
    fun deposit(amount: Double) {
        balance += amount
        println("Deposit of $amount successful. New balance: $balance")
    }

    fun withdraw(amount: Double) {
        if (amount <= balance) {
            balance -= amount
            println("Withdrawal of $amount successful. New balance: $balance")
        } else {
            println("Insufficient funds. Withdrawal of $amount failed. Balance: $balance")
        }
    }

    fun printBalance() {
        println("Current balance: $balance")
    }
}

fun main() {
    val account = BankAccount("123456789", 1000.0)

    account.printBalance() // Output: Current balance: 1000.0

    account.deposit(500.0) // Output: Deposit of 500.0 successful. New balance: 1500.0

    account.withdraw(200.0) // Output: Withdrawal of 200.0 successful. New balance: 1300.0

    account.withdraw(1500.0) // Output: Insufficient funds. Withdrawal of 1500.0 failed. Balance: 1300.0

    account.printBalance() // Output: Current balance: 1300.0
}