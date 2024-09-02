// 流程控制：
// 内容：
// 1. 分支语句
// 2. 三元运算符
// 3. switch 语句
// 4. 循环 for  while  for in

void main() {
  double score = 720;
  if (score > 720) {
    print('恭喜考上清华');
  } else {
    print('再接再厉');
  }

  print(score > 720 ? '恭喜考上清华' : '再接再厉');

  int state = 2;

  switch (state) {
    case 1:
      print('待付款');
      break;
    case 2:
      print('待发货');
      break;
    case 3:
      print('待收货');
      break;
    case 3:
      print('待评价');
      break;
    default:
      print('其他');
  }

  // 循环
  for (var i = 1; i <= 10; i++) {
    print('第$i次遍历');
  }

  int i = 1;
  while (i <= 10) {
    print('第$i次遍历');
    i++;
  }

  List categories = ['居家', '美食', '服饰'];

  for (var i = 0; i < categories.length; i++) {
    print(categories[i]);
  }

  for (var item in categories) {
    print(item);
  }
}
