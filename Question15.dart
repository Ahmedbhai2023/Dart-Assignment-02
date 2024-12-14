List<int> filterPositiveNumbers(List<int> originalList) {

  return originalList.where((num) => num > 0).toList();
}

void main() {
  List<int> numbers = [10, -5, 8, -2, 3, -7, 4];

  List<int> positiveNumbers = filterPositiveNumbers(numbers);
  print(positiveNumbers);  
}
