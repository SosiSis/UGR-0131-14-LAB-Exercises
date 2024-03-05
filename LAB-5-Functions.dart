double calculateAverage(List<double> numbers) {
  double sum = 0;
  for (var number in numbers) {
    sum += number;
  }
  return sum / numbers.length;
}

void main() {
  List<double> numbers = [2.5, 4.8, 6.3, 9.1, 10.7];
  double average = calculateAverage(numbers);
  print('The average is: $average');
}