import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Customshape extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double height = size.height;
    double width = size.width;

    var path = Path();
    path.lineTo(0, size.height - 250);
    path.quadraticBezierTo(width / 2, height, width, height - 250);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}

class CenterContainer extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double height = size.height;
    double width = size.width;

    var path = Path();
    path.lineTo(0, size.height - 300);
    path.quadraticBezierTo(width / 2, height, width, height - 300);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}

class BackgroundClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var roundnessFactor = 50.0;

    var path = Path();

    path.moveTo(0, size.height * 0.33);
    path.lineTo(0, size.height - roundnessFactor);
    path.quadraticBezierTo(0, size.height, roundnessFactor, size.height);
    path.lineTo(size.width - roundnessFactor, size.height);
    path.quadraticBezierTo(
      size.width,
      size.height,
      size.width,
      size.height - roundnessFactor,
    );
    path.lineTo(size.width, roundnessFactor * 2);
    path.quadraticBezierTo(
      size.width - 10,
      roundnessFactor,
      size.width - roundnessFactor * 1.5,
      roundnessFactor * 1.5,
    );
    path.lineTo(
      roundnessFactor * 0.6,
      size.height * 0.33 - roundnessFactor * 0.3,
    );
    path.quadraticBezierTo(
      0,
      size.height * 0.33,
      0,
      size.height * 0.33 + roundnessFactor,
    );

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
