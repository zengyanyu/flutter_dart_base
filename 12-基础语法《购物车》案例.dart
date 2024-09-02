void main() {
  List carts = [
    {"count": 2, "price": 10.0, "selected": true},
    {"count": 1, "price": 30.0, "selected": false},
    {"count": 5, "price": 20.0, "selected": true}
  ];

  // 计算选中的商品总金额
  double amount = 0;
  for (var i = 0; i < carts.length; i++) {
    Map item = carts[i];
    bool selected = item['selected'];
    if (selected) {
      amount += item['price'] * item['count'];
    }
  }
  print(amount);
}
