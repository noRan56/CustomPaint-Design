import 'package:flutter/material.dart';
import 'package:task2/widgets/design_2_custom_paint.dart';

class Home2Container extends StatelessWidget {
  const Home2Container({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(
        250,
        (250 * 1).toDouble(),
      ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
      painter: HomeContainer(),
    );
  }
}
