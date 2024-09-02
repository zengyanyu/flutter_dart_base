// 类-继承和扩展
// 内容：
// 1. 继承
// 2. Mixin

void main() {
  Man man = Man('Jack', 29);
  man.say();
  man.drive();
  man.sing();
  Woman woman = Woman('Rose', 28);
  woman.say();
  woman.dressUp();
  woman.sing();
  woman.dance();

  Dancer dancer = Dancer('Tony', 18);
  dancer.say();
  dancer.dance();
}

class Person {
  Person(this.name, this.age);

  String? name;
  int? age;

  say() {
    print('我是$name今年$age岁');
  }
}

class Man extends Person with SingMixin {
  Man(super.name, super.age);

  drive() {
    print('开车');
  }

  // sing() {
  //   print('唱歌');
  // }
}

class Woman extends Person with SingMixin, DanceMixin {
  Woman(super.name, super.age);

  dressUp() {
    print('打扮');
  }

  // sing() {
  //   print('唱歌');
  // }

  // dance() {
  //   print('跳舞');
  // }
}

class Dancer extends Person with DanceMixin {
  Dancer(super.name, super.age);

  // dance() {
  //   print('跳舞');
  // }
}

// 男人会唱歌，女人会唱歌和跳舞，舞蹈演员只会跳舞
mixin SingMixin {
  sing() {
    print('唱歌');
  }
}

mixin DanceMixin {
  dance() {
    print('跳舞');
  }
}
