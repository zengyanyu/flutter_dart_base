// 如何安全使用数据
// 内容：
// 1. 何如给 null 值
// 2. 空安全检查，使用 ? 访问
void main() {
  String name = 'jack';
  print(name.length);

  String? name2 = null;
  print(name2?.length);
}
