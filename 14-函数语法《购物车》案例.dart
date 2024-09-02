void main() {
  List carts = [
    {"count": 2, "price": 10.0, "selected": true},
    {"count": 1, "price": 30.0, "selected": false},
    {"count": 5, "price": 20.0, "selected": true}
  ];
  bool isCheckAll = getCheckAllState(carts);
  print(isCheckAll ? '全新' : '非全选');
}

bool getCheckAllState(List carts) {
  bool isCheckAll = true;
  for (var i = 0; i < carts.length; i++) {
    Map cart = carts[i];
    if (!cart['selected']) {
      isCheckAll = false;
      break;
    }
    print('$i');
  }
  return isCheckAll;
}
