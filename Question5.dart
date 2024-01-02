void main() {
  var temInCalcius = 42;

  if (temInCalcius < 0) {
    print("Freezing weather");
  } else if (temInCalcius == 0 || temInCalcius < 10) {
    print("Very Cold weather");
  } else if (temInCalcius >= 10 && temInCalcius < 20) {
    print("Cold weather");
  } else if (temInCalcius >= 20 && temInCalcius < 30) {
    print("Normal in Temp");
  } else if (temInCalcius >= 30 && temInCalcius < 40) {
    print("Its Hot");
  } else {
    print("Its Very Hot");
  }
}
