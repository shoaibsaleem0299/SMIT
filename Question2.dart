import 'dart:io';

void main() {
  stdout.write("Enter the age of the first person: ");
  int? age1 = int.tryParse(stdin.readLineSync() ?? '');

  stdout.write("Enter the age of the second person: ");
  int? age2 = int.tryParse(stdin.readLineSync() ?? '');

  if (age1 == null || age2 == null) {
    print("Invalid input. Please enter valid integer values for age.");
    return;
  }

  if (age1 < age2) {
    print("Person 1 is Youngest: $age1");
    print("Person 2 is Oldest: $age2");
  } else if (age1 > age2) {
    print("Person 2 is Youngest: $age2");
    print("Person 1 is Oldest: $age1");
  } else {
    print("Both persons are the same age: $age1");
  }
}
