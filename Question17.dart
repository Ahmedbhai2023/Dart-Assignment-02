List<int> squareElements(List<int> originalList) {

  return originalList.map((num) => num * num).toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  List<int> squaredNumbers = squareElements(numbers);
  print(squaredNumbers);  
}
