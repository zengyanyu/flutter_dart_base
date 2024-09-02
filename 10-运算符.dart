// 运算符
// 内容：
// 1. 算数运算 + - * / % ~/
// 2. 赋值运算 += -= *= /= %= ++ --，注意仅double类型可以 /=
// 3. 比较运算 > < >= <= == != ，全等判断相等
// 4. 逻辑运算 && || !

void main() {
  double price = 100;
  double count = 3;

  print(price + count);
  print(price - count);
  print(price * count);
  print(price / count);
  print(price ~/ count);

  double num = 100;
  print(num);

  num += 10;
  print(num);
  num -= 10;
  print(num);
  num *= 10;
  print(num);
  num %= 10;
  print(num);
  num++;
  print(num);
  num--;
  print(num);

  double a = 10;
  double b = 20;
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  bool flag = false;
  print(flag == 0);
  print(flag != 0);

  double age = 34;
  double year = 12;
  print('=================');
  // 招聘需求，年龄35岁工龄10年
  print(age > 35 && year > 10);
  // 招聘需求，年龄35岁 或者 工龄10年
  print(age > 35 || year > 10);
  // 逻辑非
  print(!(age > 35 && year > 10));
}
