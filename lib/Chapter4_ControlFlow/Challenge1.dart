void main() {
  const firstName = 'Bob';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }  
  // Example of the error when lastName not specified outside of if/else code bloc statement.
  final fullName = firstName + ' '; // + lastName;
//lastName - inside of the if statement => error.
  print(fullName);
}
