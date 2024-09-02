// 泛型
// 内容：
// 1. List 的泛型
// 2. Map 的泛型
// 3. 函数的泛型
// 3. Future 的泛型

import 'dart:io';

void main() {
  // 1. List 的泛型
  List<String> categoies = ['服饰', '数码'];

  // categoies.add(100);

  // 2. Map 的泛型
  // Map<String, String> user = {
  Map<String, dynamic> user = {
    'name': 'jack',
    'age': 100,
  };

  // 3. 函数的泛型
  String res = getData<String>('Jack');
  double res1 = getData<double>(18);

  // 4. Future 的泛型
  doLogin();
}

// 设置响应数据类型
T getData<T>(T params) {
  return params;
}

Future<String> getNetWorkData() {
  return Future<String>(() {
    sleep(Duration(seconds: 2));
    return 'token-1000';
  });
}

doLogin() async {
  // getNetWorkData().then((value) {
  //   print(value);
  // });
  // String token = await getNetWorkData();
}
