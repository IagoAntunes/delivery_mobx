import 'package:mobx/mobx.dart';

import '../models/item.dart';

part 'cart_store.g.dart';

class CartStore = _CartStore with _$CartStore;

abstract class _CartStore with Store {
  @observable
  List<Item> listaItem = ObservableList<Item>();

  @observable
  double totalDaCompra = 0;

  @computed
  int get quantidadeItem => listaItem.length;

  @computed
  bool get emptyList => listaItem.isEmpty;

  @action
  void addItem(Item item) {
    listaItem.add(item);
    updateTotalPurchase();
  }

  @action
  void removeItem(Item item) {
    listaItem.remove(item);
    updateTotalPurchase();
  }

  @action
  void updateTotalPurchase() {
    totalDaCompra = 0;
    for (var item in listaItem) {
      totalDaCompra += item.preco;
    }
  }
}
