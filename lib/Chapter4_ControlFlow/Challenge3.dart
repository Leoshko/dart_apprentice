void main(List<String> args) {
  const number = 242;
  var trial = 1;
  var times = 0;
  while (trial < number) {
    trial = trial * 2;
    times += 1;
  }
  print('Next power of 2 >= $number is $trial, which is 2 to the power of $times');
  //Next power of 2 >= 242 is 256, which is 2 to the power of 8

}