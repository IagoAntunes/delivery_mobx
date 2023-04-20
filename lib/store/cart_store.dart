import 'package:mobx/mobx.dart';

import '../models/item.dart';

part 'cart_store.g.dart';

class CartStore = _CartStore with _$CartStore;

abstract class _CartStore with Store {
  @observable
  List<Item> listaItem = ObservableList<Item>();

  @computed
  int get quantidadeItem => listaItem.length;

  @computed
  bool get emptyList => listaItem.isEmpty;

  @action
  void addItem(Item item) {
    listaItem.add(item);
  }

  @action
  void removeItem(Item item) {
    listaItem.remove(item);
  }
}
