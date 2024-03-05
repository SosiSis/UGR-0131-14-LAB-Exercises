List<T> removeDuplicates<T>(List<T> list) {
  List<T> uniqueList = [];
  for (var item in list) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  return uniqueList;
}

void main() {
  List<int> numbers = [2, 4, 6, 4, 8, 6, 10];
  List<int> uniqueNumbers = removeDuplicates(numbers);
  print('Unique numbers: $uniqueNumbers');
}