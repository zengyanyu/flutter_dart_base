class Person {
  Person(this._name, this.age);

  String? _name;
  int? age;

  say() {
    print('我是$_name今年$age岁');
  }
}
