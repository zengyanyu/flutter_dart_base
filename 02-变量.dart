// 定义变量和修改变量
// 内容：
// 1. 声明 var name = 'jack';
// 2. 修改 name = 'tom';
// 3. var 声明的变量支持类型推断，修改变量前会进行类型检查

void main() {
  // 1. 声明 var name = 'jack';
  var name = 'jack';

  // 2. 修改 name = 'tom';
  name = 'tom';

  print(name);

  var num = 100;

  // num = '20';
  num = 20;
  print(num);
}
