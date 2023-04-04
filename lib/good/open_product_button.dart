import 'package:flutter/material.dart';
import 'package:polymorphism_over_conditionals/good/product.dart';

class OpenProductButton extends StatelessWidget {
  const OpenProductButton({
    required this.product,
    Key? key,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    final productName = product.name;

    return ElevatedButton(
      onPressed: () => onPressed(context, product),
      child: Text(productName),
    );
  }

  void onPressed(BuildContext context, Product product) {
    product.onPressed(context);
  }
}
