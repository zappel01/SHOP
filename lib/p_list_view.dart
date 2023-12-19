import 'package:flutter/material.dart';
import 'package:shop/detail_screen.dart';

import 'produkt_class.dart';

class ProductList extends StatelessWidget {
  const ProductList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        shrinkWrap: true,
        children: products.map(
          (product) {
            return Card(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(
                        name: product.name,
                        description: product.description,
                        price: product.price,
                      ),
                    ),
                  );
                },
                child: ListTile(
                  leading: const Icon(Icons.shopping_cart),
                  title: Text(product.name),
                  subtitle: Text('${product.price}€'),
                ),
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}
