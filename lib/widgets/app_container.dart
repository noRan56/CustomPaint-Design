import 'package:flutter/material.dart';

class AppContainer extends StatelessWidget {
  const AppContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 30),
            Text('10 ', style: TextStyle(color: Colors.black)),
            Text(' Products', style: TextStyle(color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
