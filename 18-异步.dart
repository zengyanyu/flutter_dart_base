// 异步编程
// 内容：
// 1. 同步会阻塞程序运行
// 2. 使用 Future 异步处理
// 3. Future 链式调用
// 3. 使用 async await

// 1. 同步会阻塞程序运行
// void main() {
//   print('开始执行 main 函数');
//   getNetworkData();
//   print('执行 main 函数完毕');
// }

// getNetworkData() {
//   sleep(Duration(seconds: 5));
//   print('执行网络请求');
// }

// 2. 使用 Future 异步处理
// void main() {
//   print('开始执行 main 函数');
//   getNetworkData();
//   print('执行 main 函数完毕');
// }

// getNetworkData() {
//   return Future(() {
//     sleep(Duration(seconds: 5));
//     print('执行网络请求');
//   });
// }

// 3. Future 链式调用

// import 'dart:io';

// void main() {
//   print('开始执行 main 函数');
//   getNetworkData().then((value) {
//     print(value);
//   }).catchError((e) {
//     print('错误：$e');
//   });
//   print('执行 main 函数完毕');
// }

// getNetworkData() {
//   return Future(() {
//     sleep(Duration(seconds: 2));
//     // return '获取到的网络数据';
//     throw Exception('获取数据失败');
//   });
// }

// 4. 使用 async await

import 'dart:io';

void main() {
  print('main 开始');

  // login().then((token) {
  //   print(token);
  //   getUser().then((user) {
  //     print(user);
  //   });
  // });

  doLogin();

  print('main 结束');
}

doLogin() async {
  String token = await login();
  print(token);
  String user = await getUser();
  print(user);
}

login() {
  return Future(() {
    sleep(Duration(seconds: 2));
    return 'token-10000';
  });
}

getUser() {
  return Future(() {
    sleep(Duration(seconds: 2));
    return 'jack';
  });
}
