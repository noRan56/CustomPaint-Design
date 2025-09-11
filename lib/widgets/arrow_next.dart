import 'package:flutter/material.dart';

class ArrowNext extends StatelessWidget {
  const ArrowNext({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      radius: 20,
      child: TextButton(
        onPressed: () {},
        child: Icon(Icons.arrow_forward, color: Colors.black, size: 24),
      ),
    );
  }
}
