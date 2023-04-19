import 'package:mobx/mobx.dart';

part 'cart_store.g.dart';

class CartStore = _CartStore with _$CartStore;

abstract class _CartStore with Store {
  @observable
  int countItems = 0;

  @action
  void addItem() {
    countItems++;
  }

  @action
  void removeItem() {
    countItems--;
  }
}
