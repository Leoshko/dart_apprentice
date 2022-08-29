void main(List<String> args) {
  final user = User(42, 'Ray');
  print(user);
}

class User {
  User(this.id, this.name);
  
  int id;
  String name;

  String toJsnon() {
    return '{"id":$id,"name":"$name"}';
  }

  @override 
  String toString() {
  return 'User(id: $id, name: $name)';
  }
}

