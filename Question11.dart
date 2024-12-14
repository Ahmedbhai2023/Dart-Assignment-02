
List<T> getFirstNElements<T>(List<T> originalList, int n) {
  return originalList.take(n).toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;

  List<int> result = getFirstNElements(numbers, n);
  print(result);}