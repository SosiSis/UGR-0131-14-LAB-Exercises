int findHighestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    return null;
  }
  int highestNumber = numbers[0];
  for (var number in numbers) {
    if (number > highestNumber) {
      highestNumber = number;
    }
  }
  return highestNumber;
}

void main() {
  List<int> numbers = [5, 8, 12, 3, 10];
  int highestNumber = findHighestNumber(numbers);
  print('The highest number is: $highestNumber');
}