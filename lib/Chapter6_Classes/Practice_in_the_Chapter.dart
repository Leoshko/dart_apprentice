void main(List<String> args) {
  final user = User(id: 42, name: 'Ray');
  print(user);
  final anonymousUser = User.anonymous();
  print(anonymousUser);
}

class User {
  // unnamed constructor
User({this.id = 0, this.name = 'anonymous'});
// named constructor
User.anonymous() : this();

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
