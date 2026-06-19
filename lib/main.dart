import 'package:flutter/material.dart';
import 'package:mini_market_app/pages/intro_page.dart';
import 'package:provider/provider.dart';
// import 'pages/intro_page.dart';
import 'model/cart_model.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroPage(),
      ),
    );
  }
}
