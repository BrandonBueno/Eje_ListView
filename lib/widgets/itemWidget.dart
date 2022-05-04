import 'package:flutter/material.dart';
import 'package:nava/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;
  const ItemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 0,
        color: Colors.grey.shade300,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Image.network(
              item.image,
              height: 90,
              width: 90,
            ),
            title: Padding(
              padding: const EdgeInsets.all(7.0),
              child: Center(child: Text(item.name, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18))),
            ),
            subtitle: Center(child: Text(item.desc, style: TextStyle(color: Colors.blue.shade300, fontWeight: FontWeight.bold, fontSize: 15))),
            trailing: Text(
              "\$${item.price}",
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
