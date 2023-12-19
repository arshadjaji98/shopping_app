// import 'package:big_cart_ui/log_screen.dart';
// import 'package:big_cart_ui/product_list.dart';
import 'package:big_cart_ui/shopping_list.dart';
// import 'package:big_cart_ui/vegetable.dart';
// import 'package:big_cart_ui/sign_up_screen.dart';
// import 'package:big_cart_ui/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(),
        home: const ShoppingList());
  }
}
