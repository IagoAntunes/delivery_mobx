// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CartStore on _CartStore, Store {
  Computed<int>? _$quantidadeItemComputed;

  @override
  int get quantidadeItem =>
      (_$quantidadeItemComputed ??= Computed<int>(() => super.quantidadeItem,
              name: '_CartStore.quantidadeItem'))
          .value;
  Computed<bool>? _$emptyListComputed;

  @override
  bool get emptyList => (_$emptyListComputed ??=
          Computed<bool>(() => super.emptyList, name: '_CartStore.emptyList'))
      .value;

  late final _$listaItemAtom =
      Atom(name: '_CartStore.listaItem', context: context);

  @override
  List<Item> get listaItem {
    _$listaItemAtom.reportRead();
    return super.listaItem;
  }

  @override
  set listaItem(List<Item> value) {
    _$listaItemAtom.reportWrite(value, super.listaItem, () {
      super.listaItem = value;
    });
  }

  late final _$_CartStoreActionController =
      ActionController(name: '_CartStore', context: context);

  @override
  void addItem(Item item) {
    final _$actionInfo =
        _$_CartStoreActionController.startAction(name: '_CartStore.addItem');
    try {
      return super.addItem(item);
    } finally {
      _$_CartStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeItem(Item item) {
    final _$actionInfo =
        _$_CartStoreActionController.startAction(name: '_CartStore.removeItem');
    try {
      return super.removeItem(item);
    } finally {
      _$_CartStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
listaItem: ${listaItem},
quantidadeItem: ${quantidadeItem},
emptyList: ${emptyList}
    ''';
  }
}
