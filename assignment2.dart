import 'dart:io';

void main() {
  print('Enter the value for A: ');
  double A = double.parse(stdin.readLineSync()!);

  print('Enter the value for B: ');
  double B = double.parse(stdin.readLineSync()!);

  print('Enter the value for C: ');
  double C = double.parse(stdin.readLineSync()!);

  print('Enter the value for D: ');
  double D = double.parse(stdin.readLineSync()!);

  print('Result: ${(A * B) - (C * D)}');
}
