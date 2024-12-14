void main(){
  List<int> numbers = [45, 67, 23, 89, 12, 78, 56, 34];


  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

 
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}