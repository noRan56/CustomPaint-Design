import 'package:flutter/material.dart';
import 'package:task2/widgets/design_2_custom_paint.dart';

class QuantityCircleAvater extends StatelessWidget {
  const QuantityCircleAvater({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 117.5,
      backgroundColor: Colors.black,
      child: CircleAvatar(
        radius: 80,
        backgroundColor: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${5 * 4} £', style: TextStyle(color: Colors.black)),
            Text('Peck', style: TextStyle(color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
