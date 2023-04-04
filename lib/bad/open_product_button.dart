import 'package:flutter/material.dart';
import 'package:polymorphism_over_conditionals/bad/product.dart';

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
    switch (product) {
      case Product.debit:
        Navigator.pushNamed(context, '/open_debit');
        break;
      case Product.deposit:
        Navigator.pushNamed(context, '/open_deposit');
        break;
    }
  }
}
