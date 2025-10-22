import 'package:flutter/material.dart';

class AppShadows {
  static const List<BoxShadow> card = [BoxShadow(color: Colors.black12, blurRadius: 8, offset: Offset(0, 2))];

  static const List<BoxShadow> button = [
    BoxShadow(color: Colors.black26, blurRadius: 4, offset: Offset(0, 2)),
  ];

  static const List<BoxShadow> modal = [
    BoxShadow(color: Colors.black38, blurRadius: 16, offset: Offset(0, 8)),
  ];
}
