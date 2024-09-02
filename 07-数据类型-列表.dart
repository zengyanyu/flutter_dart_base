// 数据类型-列表
// 内容：
// 1. 使用 List 关键字修饰变量，语法 List list = [1, 2, 3];
// 2. 查询列表长度 length ，查询指定元素 list[索引]
// 3. 修改指定元素 list[索引] = 值;
// 4. 添加一个元素 add(元素)
// 5. 添加多个元素 addAll([元素, 元素])
// 6. 指定位置添加 list.insert(索引, 值);
// 7. 根据元素删除 remove(元素)
// 8. 根据索引删除 removeAt(索引)
// 9. 遍历 forEach((item){})

void main() {
  List nums = [1, 2, 3, 4, 5];
  List categories = ['服饰', '数码', '家电'];

  // 长度
  print(categories.length);
  // 获取
  print(categories[2]);
  // 修改
  categories[2] = '美食';
  print(categories);

  // 添加一个
  categories.add('家电');
  print(categories);
  // 添加多个
  categories.addAll(['厨具', '护肤']);
  print(categories);
  // 指定位置添加
  categories.insert(2, '汽车');
  print(categories);

  // 删除
  categories.remove('服饰');
  print(categories);
  categories.removeAt(1);
  print(categories);

  // 遍历
  categories.forEach((item) {
    print(item);
  });

  List newCate = categories.map((item) => '$item-分类').toList();
  print(newCate);
}
