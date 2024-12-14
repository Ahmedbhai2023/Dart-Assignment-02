void main(){
  Map<String, String> contacts = {
    'John': '1234',
    'Sara': '56789',
    'Tom': '6789',
    'Anna': '4321',
    'Jake': '34567'
  };

  // Use where to find all keys that have length 4
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  // Print the keys that have length 4
  print("Keys with length 4: $keysWithLength4");
}