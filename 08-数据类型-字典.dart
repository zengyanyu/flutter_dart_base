// 数据类型-字典
// 内容：
// 1. 使用 List 关键字修饰变量，语法 Map goods = { 'name': 'Mate60Pro', 'price': 6999, };
// 2. 查询 goods['name'];
// 3. 修改 goods['name'] = 'Mate70';
// 4. 新增 goods['count'] = 100;
// 5. 删除 goods.remove('count');
// 6. 遍历 forEach((key, value){});

void main() {
  // 定义
  Map goods = {
    'name': 'Mate60Pro',
    'price': 6999,
  };
  // 查询
  print(goods['name']);
  // 修改
  goods['name'] = 'Mate70';
  print(goods);
  // 新增
  goods['count'] = 100;
  print(goods);
  // 删除
  goods.remove('count');
  print(goods);

  // keys values forEach
  print(goods.keys.toList());
  print(goods.values.toList());
  goods.forEach((key, value) {
    print('key: $key, value: $value');
  });
}
