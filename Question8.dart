import "dart:io";

void main() {
  stdout.write("Enter student name: ");
  String? studentName = stdin.readLineSync();

  stdout.write("Enter student roll number: ");
  String? rollNumber = stdin.readLineSync();

  stdout.write("Enter class: ");
  String? studentClass = stdin.readLineSync();

  stdout.write("Enter marks for Subject 1: ");
  double subject1 = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Enter marks for Subject 2: ");
  double subject2 = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Enter marks for Subject 3: ");
  double subject3 = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Enter marks for Subject 4: ");
  double subject4 = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Enter marks for Subject 5: ");
  double subject5 = double.parse(stdin.readLineSync() ?? '0');

  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / 500) * 100;

  print("\n\n***** Marksheet *****");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");

  if (percentage >= 90) {
    print("Grade: A");
  } else if (percentage >= 80) {
    print("Grade: A");
  } else if (percentage >= 70) {
    print("Grade: A");
  } else if (percentage >= 60) {
    print("Grade: A");
  } else {
    print("Fail");
  }
}
