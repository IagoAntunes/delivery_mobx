// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CartStore on _CartStore, Store {
  late final _$countItemsAtom =
      Atom(name: '_CartStore.countItems', context: context);

  @override
  int get countItems {
    _$countItemsAtom.reportRead();
    return super.countItems;
  }

  @override
  set countItems(int value) {
    _$countItemsAtom.reportWrite(value, super.countItems, () {
      super.countItems = value;
    });
  }

  late final _$_CartStoreActionController =
      ActionController(name: '_CartStore', context: context);

  @override
  void addItem() {
    final _$actionInfo =
        _$_CartStoreActionController.startAction(name: '_CartStore.addItem');
    try {
      return super.addItem();
    } finally {
      _$_CartStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeItem() {
    final _$actionInfo =
        _$_CartStoreActionController.startAction(name: '_CartStore.removeItem');
    try {
      return super.removeItem();
    } finally {
      _$_CartStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
countItems: ${countItems}
    ''';
  }
}
