void main() {
  try {
    // Some code that may throw an exception
    throw Exception('An error occurred!');
  } catch (e) {
    print('Caught an exception: $e');
  } finally {
    print('Finally block executed.');
  }
}