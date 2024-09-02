// 常量
// 内容：
// 1. 定义常量 const pi = 3.14; 定义后不可修改
// 2. 定义常量 final pi = 3.14; 定义后不可修改
// 3. const 编译时常量，final 运行时常量

void main() {
  // 定义常量 const
  const pi = 3.14;

  // pi = 4;

  // 定义常量 final
  final PI = 3.14;

  // PI = 4;

  // 他们的区别
  // const x = 1 + 2;
  // final y = 1 + 2;
  var a = 10;
  var b = 20;

  // const x = a + b;
  // print(x);

  final y = a + b;

  print(y);
}
