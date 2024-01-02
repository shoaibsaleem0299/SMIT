void main() {
  var totalClasses = 16;
  var totalClassesAttend = 10;

  var result = (totalClassesAttend / totalClasses) * 100;

  if (result < 75) {
    print("You are not allowed to sit in Exam!");
  } else {
    print("You are allowed to sit in Exam!");
  }
}
