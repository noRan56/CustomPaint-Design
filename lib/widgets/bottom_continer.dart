import 'package:flutter/material.dart';
import 'package:task2/widgets/app_circle_avater.dart';

class BottomContiner extends StatelessWidget {
  const BottomContiner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppCircleAvater(),
          const SizedBox(height: 10),
          const Text('Cart'),
        ],
      ),
    );
  }
}
