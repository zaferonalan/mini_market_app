import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  // list of item on sale

  final List _shopItems = [
    ["Banana", "2.50", "assets/images/banana.png", Colors.yellow],
    ["Apple", "3.25", "assets/images/apple.png", Colors.red],
    ["Cherry", "4.50", "assets/images/cherry.png", Colors.red],
    ["Grape", "1.00", "assets/images/grape.png", Colors.deepPurple],
    ["Strawberry", "4.25", "assets/images/strawberry.png", Colors.red],
    ["Watermelon", "5.00", "assets/images/watermelon.png", Colors.green],
  ];

  get shopItems => _shopItems;
}
