import 'dart:math';
void main() {
  const a = 5;
  const b = 44;
  const c = 23;

  var root1 = (-b + sqrt(b*b - 4*a*c))/(2*a);
  print (root1);
  var root2 = (-b - sqrt(b*b - 4*a*c))/(2*a);
  print(root2);
}