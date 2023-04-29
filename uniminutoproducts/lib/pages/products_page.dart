import 'package:flutter/material.dart';

class ProductsPage extends StatefulWidget {
  static String id = 'products_page';

  @override
  _ProductsPageState createState() => _ProductsPageState();
}

class _ProductsPageState extends State<ProductsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 10.0,
        title: Text('Productos'),
      ),
      drawer: Center(
        child: ListView(
          children: [
            DrawerHeader(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('data'),
                ],
              ),
              decoration: BoxDecoration(color: Colors.blue),
            )
          ],
        ),
      ),
      body: Center(),
    );
  }
}
