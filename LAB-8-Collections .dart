void printMapKeysAndValues(Map<dynamic, dynamic> map) {
  for (var entry in map.entries) {
    print('${entry.key}: ${entry.value}');
  }
}

void main() {
  Map<String, int> myMap = {'apple': 5, 'banana': 3, 'orange': 7};
  printMapKeysAndValues(myMap);
}