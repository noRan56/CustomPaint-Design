import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppCircleAvater extends StatelessWidget {
  const AppCircleAvater({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 25,
      backgroundColor: Colors.black,
      child: Image.asset(
        'assets/bag.png',
        height: 28,
        width: 28,
        color: Colors.white,
      ),
    );
  }
}
