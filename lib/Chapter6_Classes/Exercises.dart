void main(List<String> args) {
  final pass = Password();
  pass.value = '123456789';
  print(pass.isValid());
}

class Password {
  String value = '';

  @override 
  String toString() {
    return  '$value';
  }

  bool isValid() {
    if(value.length > 8) {
      return true;
    }
    return false;
  }
}