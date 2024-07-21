import 'dart:ui';

import 'package:flutter/material.dart';

class Tbutton extends StatelessWidget {
  final B_child;
  final myText;
//  bool isloading = false;

  VoidCallback ontap;
  Tbutton({
    super.key,
    required this.myText,
    required this.ontap,
    required this.B_child,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(myText),
      ),
    );
  }
}
