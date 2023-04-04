import 'package:flutter/material.dart';
import 'package:polymorphism_over_conditionals/good/product.dart';

class DepositProduct extends Product {
  @override
  String get name => 'Deposit';

  @override
  void onPressed(BuildContext context) {
    Navigator.pushNamed(context, '/open_deposit');
  }

}