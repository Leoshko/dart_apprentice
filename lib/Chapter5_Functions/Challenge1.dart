void main() {
  print(primeTime(4));
}

primeTime(int value) {
  var counter = 0;
  for (var i = 1; i <= value; i++) {
    if (value % i == 0) {
      counter++;
    }

    if (counter > 2) {
      return false;
    }
  }

  return true;
}
