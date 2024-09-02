// 类-继承和扩展
// 内容：
// 1. 继承
// 2. Mixin

void main() {
  Man man = Man('Jack', 29);
  man.say();
  man.drive();
  Woman woman = Woman('Rose', 28);
  woman.say();
  woman.dressUp();
}

class Person {
  Person(this.name, this.age);

  String? name;
  int? age;

  say() {
    print('我是$name今年$age岁');
  }
}

class Man extends Person {
  Man(super.name, super.age);

  drive() {
    print('开车');
  }
}

class Woman extends Person {
  Woman(super.name, super.age);

  dressUp() {
    print('打扮');
  }
}
