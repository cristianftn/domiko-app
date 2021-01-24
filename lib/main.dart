import 'package:flutter/material.dart';
import 'paginaPrincipal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      initialRoute: '/',
      routes: {
        '/': (context) => PaginaPrincipal(),
      },
    );
  }
}
