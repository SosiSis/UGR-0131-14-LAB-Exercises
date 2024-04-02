double calculateAverage(List<num> numbers) {
  if (numbers.isEmpty) {
    return 0.0;
  }
  
  num sum = numbers.reduce((a, b) => a + b);
  
  return sum / numbers.length;
}

void main() {
  List<num> numbers = [5, 8, 12, 15, 20];
  double average = calculateAverage(numbers);
  print('The average is: $average');
}