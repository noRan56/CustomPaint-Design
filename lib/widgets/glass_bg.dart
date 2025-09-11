import 'dart:ui';
import 'package:flutter/material.dart';

class GlassBg extends StatelessWidget {
  const GlassBg({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 196, 80, 80).withOpacity(0.3),
                const Color.fromARGB(255, 132, 129, 129).withOpacity(0.05),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            border: Border.all(
              color: Colors.white.withOpacity(0.2),
              width: 1.5,
            ),
          ),
        ),
      ),
    );
  }
}
