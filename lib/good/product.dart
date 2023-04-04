import 'package:flutter/cupertino.dart';

abstract class Product {
  String get name;

  void onPressed(BuildContext context);
}