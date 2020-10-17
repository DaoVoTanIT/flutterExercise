import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/src/product.dart';

class HomeWidget extends StatefulWidget {
  final Product product;

  const HomeWidget({Key key, this.product}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _HomeState();
}

class _HomeState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to my word',
      home: Scaffold(
        appBar: AppBar(
          title: Text(widget.product.name),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
