import 'package:balanced_meal/futuers/order/presetation/widgets/product_card.dart';
import 'package:flutter/material.dart';

class OrderView extends StatelessWidget {
  static const routeName = '/order';
  const OrderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: ProductCard()));
  }
}
