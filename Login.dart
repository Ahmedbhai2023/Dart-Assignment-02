import 'dart:io';

void main() {
  print('Enter your name:');
  String name = stdin.readLineSync() ?? 'Guest';
  print('Hello, $name! Welcome to the Dart app.');
}
