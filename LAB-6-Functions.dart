double calculateAverage(List<double> numbers) {
  if (numbers.isEmpty) {
    return 0.0;
  }
  double sum = numbers.reduce((a, b) => a + b);
  return sum / numbers.length;
}

void main() {
  List<double> numbers = [5.0, 8.0, 12.0, 15.0, 20.0];
  double average = calculateAverage(numbers);
  print('The average is: $average');
}