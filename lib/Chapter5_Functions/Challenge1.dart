void main() {
  print(primeTime(4));
}

bool primeTime(int value) {
  int counter = 0;

  for (int i = 1; i <= value; i++) {
    if (value % i == 0) {
      counter++;
    }

    if (counter > 2) {
      return false;
    }
  }

  return true;
}
