void main(List<String> args) {
  print(repeatTask(4, 2, Function2));
}

// Create a function1; 

// Create a function2 for the function1;

// Function2 multiplyes number with number;

int repeatTask (int times, int input, Function task) {
  
  for (int i = 1; i <= times; i++) {
    input = Function2(input);
  }
  return input;
}

Function2 (number) {
  return number * number;
}

