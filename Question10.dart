
void main() {
  List<String> strings = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];

  List<String> uniqueStrings = [];

  Set<String> seen = {};

  for (var str in strings) {
    if (!seen.contains(str)) {
      uniqueStrings.add(str);
      seen.add(str);
    }
  }

  print(uniqueStrings);
}











