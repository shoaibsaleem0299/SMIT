void main() {
  var num1 = 12;
  var num2 = 12;
  var num3 = 12;

  if (num1 > num2 && num1 > num3) {
    print("$num1 is greater");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is greater");
  } else {
    print("$num3 is greater");
  }
}
