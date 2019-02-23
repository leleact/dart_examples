class MutableC {
  String _name;
  int _age;

  MutableC(this._name, this._age);

  String get name => _name;

  int get age => _age;

  set name(String name) => _name = name;

  set age(int age) => _age = age;
}

class ImmutableC {
  final String _name;
  final int _age;

  const ImmutableC(this._name, this._age);

  String get name => _name;

  int get age => _age;
}

void main(List<String> args) {
  var c = MutableC('Hello', 12);
  print(c.name);
  c.name = 'World';
  print(c.name);
  // ============================

  print(args);
}
