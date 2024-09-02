// 类
// 内容：
// 1. 定义类，初始化
// 2. 默认构造函数-完整
// 3. 默认构造函数-简写
// 4. 命名构造函数
// 5. 私有属性
import './lib.dart';

void main() {
  // 1. 使用类
  // Person person = Person();
  // person.name = 'Jack';
  // person.age = 20;
  // person.say();

  // 2. 使用类
  // Person person = Person('Tom', 24);
  // person.say();

  // 3. 使用类
  // Person person = Person('Tom', 24);
  // person.say();

  // 4. 使用类
  // Person person = Person.create('Tom', 24);
  // person.say();
  // Person person2 = Person('Jack', 18);
  // person2.say();

  // 5. 私有属性和方法
  Person person = Person('Tom', 24);
  print(person.age);
}

// 1. 定义类
// class Person {
//   String? name;
//   int? age;

//   say() {
//     print('我是$name今年$age岁');
//   }
// }

// 2. 默认构造函数-完整
// class Person {
//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }

//   String? name;
//   int? age;

//   say() {
//     print('我是$name今年$age岁');
//   }
// }

// 3. 默认构造函数-简写
// class Person {
//   Person(this.name, this.age);

//   String? name;
//   int? age;

//   say() {
//     print('我是$name今年$age岁');
//   }
// }

// 4. 命名构造函数 lib.dart  import './lib.dart'
// class Person {
//   Person(this.name, this.age);

//   Person.create(this.name, this.age);

//   String? name;
//   int? age;

//   say() {
//     print('我是$name今年$age岁');
//   }
// }

// 5. 私有属性和方法

// class Person {
//   Person(this._name, this.age);

//   String? _name;
//   int? age;

//   say() {
//     print('我是$_name今年$age岁');
//   }
// }
