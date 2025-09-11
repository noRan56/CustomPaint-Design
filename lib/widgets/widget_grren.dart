// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class D extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double height = size.height;
    double width = size.width;

    double radius = 50.0;

    var path = Path();
    path.lineTo(0, radius);
    path.quadraticBezierTo(radius, height, radius, height - radius);
    path.moveTo(width, 0);
    // path.quadraticBezierTo(0, height, radius - height, height);
    path.lineTo(radius, 0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}

class Polygon extends CustomPainter {
  int sides;
  Polygon({required this.sides});
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white
      ..strokeWidth = 2.0
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.fill;

    final path = Path();
    final center = Offset(size.width / 2, size.height / 2);
    final angle = (2 * pi) / sides;
    final angles = List.generate(sides, (index) => index * angle);

    final raduis = size.width / 2;
    path.moveTo(center.dx + raduis * cos(0), center.dy + raduis * sin(0));

    for (var angle in angles) {
      path.lineTo(
        center.dx + raduis * cos(angle),
        center.dy + raduis * sin(angle),
      );
    }
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) =>
      oldDelegate is Polygon && oldDelegate.sides != sides;
}
