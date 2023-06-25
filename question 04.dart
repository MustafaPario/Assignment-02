void main() {
  List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int smallest = number.reduce((a, b) => a < b ? a : b);
  int greatest = number.reduce((a, b) => a > b ? a : b);

  print("The smallest number is: $smallest");
  print("The greatest number is: $greatest");
}
