import 'package:facturas/widgets/MySQL_DataTable/DataTableDemo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    HomeApp(),
  );
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DataTableDemo(),
    );
  }
}
