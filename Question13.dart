List<int> getUniqueElements(List<int> originalList) {
  List<int> uniqueList = [];
  Set<int> seen = {};  

  for (var element in originalList) {
    if (!seen.contains(element)) {
      uniqueList.add(element);
      seen.add(element);
    }
  }

  return uniqueList;
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 5, 6];

  List<int> result = getUniqueElements(numbers);
  print(result);  
}