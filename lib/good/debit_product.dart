import 'package:flutter/material.dart';
import 'package:polymorphism_over_conditionals/good/product.dart';

class DebitProduct extends Product {
  @override
  String get name => 'Debit';

  @override
  void onPressed(BuildContext context) {
    Navigator.pushNamed(context, '/open_debit');
  }
}
