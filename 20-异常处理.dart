// 异常处理
// 内容
// 1. try 处理异常
// 2. await 异常处理

import 'dart:io';

void main() {
  // try {
  //   dynamic user = 'jack';
  //   print(user.haha());
  // } catch (e) {
  //   print('出错了 $e');
  // } finally {
  //   print('无论是否有异常都执行');
  // }

  doLogin();
}

Future<String> getNetWorkData() {
  return Future<String>(() {
    sleep(Duration(seconds: 2));
    // return 'token-1000';
    throw Exception('请求500');
  });
}

doLogin() async {
  try {
    String token = await getNetWorkData();
  } catch (e) {
    print('处理异常 $e');
  }
}
