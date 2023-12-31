import 'dart:io';

void main() {
  print('Enter the first name: ');
  String firstName = stdin.readLineSync()!;

  print('Enter the second name: ');
  String secondName = stdin.readLineSync()!;

  // Split the full name into first and last names
  List<String> firstNameParts = firstName.split(' ');
  List<String> secondNameParts = secondName.split(' ');

  if (firstNameParts[1] == secondNameParts[1]) {
    print("They are brothers");
  } else {
    print("They are NOT brothers");
  }
}
