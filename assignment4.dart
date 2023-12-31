import 'dart:io';

void main() {
  print('Enter the value for A: ');
  double A = double.parse(stdin.readLineSync()!);

  print('Enter the value for B: ');
  double B = double.parse(stdin.readLineSync()!);

  if (A > B) {
    print("Yes");
  } else {
    print("No");
  }
}
