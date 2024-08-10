import 'package:flutter/material.dart';
import 'ui/product_list_page.dart';
import 'services/api_service.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductListPage(
          apiService: ApiService(baseUrl: 'http://10.0.2.2:3000')),
    );
  }
}
