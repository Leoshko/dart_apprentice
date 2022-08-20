void main(List<String> args) {
  print(repeatTask(4, 2, function2));
}

int repeatTask(int times, int input, Function task) {
  for (int i = 1; i <= times; i++) {
    input = function2(input);
  }
  return input;
}

Function function2 = (number) => number * number;

// FUNCTION FROM CHALLENGE2 BUT WITH ARROW SYNTAX
