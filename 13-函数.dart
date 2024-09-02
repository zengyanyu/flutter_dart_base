// 函数
// 内容
// 1. 常规函数
// 2. 可选传参
// 3. 函数对象
// 4. 匿名函数
// 5. 箭头函数

void main() {
  say();
  String intro = getIntro('Jack', 18);
  print(intro);

  Function fn = getIntro;
  String intro2 = fn('Tom', 20, happy: '足球');
  print(intro2);

  onClick(() {
    print('注册');
  });
  onClick(() {
    print('登录');
  });
}

void say() {
  print('哈喽');
  // return 100;
}

double getCount(double count) {
  return 100 * count;
}

String getIntro(String name, int age, {String? gender, String? happy}) {
  return '姓名：$name，年龄：$age，性别：${gender != null ? gender : '保密'}，爱好：$happy';
}

onClick(Function callback) {
  print('触发点击');
  callback();
}

// double getCount(double count) {
//   return 100 * count;
// }

void getNum(double count) => print('100');
