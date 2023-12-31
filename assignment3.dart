import 'dart:io';
import 'dart:math';

void main() {
  print('Enter the radius of the circle: ');

  double radius = double.parse(stdin.readLineSync()!);

  // Calculate the area
  double area = calculateCircleArea(radius);

  print(
      'The area of the circle with radius $radius is: ${area.toStringAsFixed(2)}');
}

// Function to calculate the area of a circle
double calculateCircleArea(double radius) {
  return pi * radius * radius;
}
