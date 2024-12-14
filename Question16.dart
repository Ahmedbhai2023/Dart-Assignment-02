List<int> filterEvenNumbers(List<int> originalList) {

  return originalList.where((num) => num % 2 == 0).toList();
}

void main() {
  List<int> numbers = [10, 15, 8, 23, 42, 7, 6];

  List<int> evenNumbers = filterEvenNumbers(numbers);
  print(evenNumbers); 
}
