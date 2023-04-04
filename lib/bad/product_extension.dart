import 'package:polymorphism_over_conditionals/bad/product.dart';

extension ProductExtension on Product {
  String get name {
    switch (this) {
      case Product.debit:
        return 'Debit';
      case Product.deposit:
        return 'Deposit';
    }
  }
}