void main() {
 //COMPARISON OPERATORS
  const myAge = 17;
  const isTeenager = myAge >= 13 && 19 >= myAge;
  print('isTeenager: $isTeenager');
  
  const maryAge = 30;
  const bothTeenagers = (maryAge >= 13 && 19 >= maryAge) && isTeenager;
  print('bothTeenagers: $bothTeenagers');
 
  const reader = 'Veronika';
  const ray = 'Ray Wenderlich';
  const rayIsReader = reader == ray;
  print('rayIsReader: $rayIsReader');
}