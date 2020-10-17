import 'package:flutter/material.dart';
import 'package:hello/src/home_widget.dart';
import 'package:hello/src/product.dart';

void main() {
  runApp(HomeWidget(
    product: Product('Tester'),
  ));
}
