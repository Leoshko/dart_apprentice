void main() {

var numbers = [1, 1];

for (var i = 1; i <= 10; i++) {
  var numberLast = numbers.length - 1;
  var numberNumber = numbers[numberLast] + numbers[numberLast - 1];
  numbers.add(numberNumber);
}
print(numbers[numbers.length - 1]);

//Fibonacci sequence
}