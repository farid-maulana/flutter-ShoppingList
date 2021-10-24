import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Item itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(8),
          child: Column(
            children: [
              Text('Name: ${itemArgs.name}'),
              Text('Price: ${itemArgs.price}'),
            ],
          ),
        ),
      ),
    );
  }
}
