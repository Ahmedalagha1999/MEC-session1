import 'dart:io';

void main() {
  print('Enter the value for x: ');
  double x = double.parse(stdin.readLineSync()!);

  print('Enter the value for y: ');
  double y = double.parse(stdin.readLineSync()!);
  // Summation
  double sum = x + y;
  print('Summation: $sum');

  // Multiplication
  double product = x * y;
  print('Multiplication: $product');

  // Subtraction
  double difference = x - y;
  print('Subtraction: $difference');
}
