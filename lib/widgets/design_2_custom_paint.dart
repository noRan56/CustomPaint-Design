import 'package:flutter/material.dart';

class CircleBottom extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_stroke_1 = Paint()
      ..color = const Color.fromARGB(255, 243, 229, 76)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4900000, size.height * 0.0120000);
    path_1.cubicTo(
      size.width * 0.5900000,
      size.height * 0.0120000,
      size.width * 0.7400000,
      size.height * 0.0820000,
      size.width * 0.7400000,
      size.height * 0.2620000,
    );
    path_1.cubicTo(
      size.width * 0.7400000,
      size.height * 0.3620000,
      size.width * 0.6650000,
      size.height * 0.5120000,
      size.width * 0.4900000,
      size.height * 0.5120000,
    );
    path_1.cubicTo(
      size.width * 0.3900000,
      size.height * 0.5120000,
      size.width * 0.2400000,
      size.height * 0.4370000,
      size.width * 0.2400000,
      size.height * 0.2620000,
    );
    path_1.cubicTo(
      size.width * 0.2400000,
      size.height * 0.1620000,
      size.width * 0.3150000,
      size.height * 0.0120000,
      size.width * 0.4900000,
      size.height * 0.0120000,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_stroke_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Line1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_fill_1 = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3961461, size.height * 0.4294027);
    path_1.cubicTo(
      size.width * 0.3298546,
      size.height * 0.2407087,
      size.width * 0.1942081,
      size.height * -0.0126528,
      size.width * 0.4006493,
      size.height * -0.0766998,
    );
    path_1.cubicTo(
      size.width * 0.4198265,
      size.height * -0.1427924,
      size.width * 0.4665856,
      size.height * 0.0506439,
      size.width * 0.5825957,
      size.height * 0.3808585,
    );
    path_1.cubicTo(
      size.width * 0.6488871,
      size.height * 0.5695525,
      size.width * 0.9238097,
      size.height * 0.7909426,
      size.width * 0.7272104,
      size.height * 0.8769699,
    );
    path_1.cubicTo(
      size.width * 0.5385164,
      size.height * 0.9432614,
      size.width * 0.5121561,
      size.height * 0.7596173,
      size.width * 0.3961461,
      size.height * 0.4294027,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Line2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_fill_1 = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5240000, size.height * 0.3280000);
    path_1.cubicTo(
      size.width * 0.7240000,
      size.height * 0.3280000,
      size.width * 1.0080000,
      size.height * 0.2840000,
      size.width,
      size.height * 0.5000000,
    );
    path_1.cubicTo(
      size.width * 1.0560000,
      size.height * 0.5400000,
      size.width * 0.8580000,
      size.height * 0.5200000,
      size.width * 0.5080000,
      size.height * 0.5200000,
    );
    path_1.cubicTo(
      size.width * 0.3080000,
      size.height * 0.5200000,
      size.width * 0.0080000,
      size.height * 0.7060000,
      size.width * -0.0080000,
      size.height * 0.4920000,
    );
    path_1.cubicTo(
      size.width * -0.0080000,
      size.height * 0.2920000,
      size.width * 0.1740000,
      size.height * 0.3280000,
      size.width * 0.5240000,
      size.height * 0.3280000,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class LineInQuantity extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_fill_1 = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4198038, size.height * 0.3574143);
    path_1.cubicTo(
      size.width * 0.3196257,
      size.height * 0.4437413,
      size.width * 0.1987431,
      size.height * 0.5986199,
      size.width * 0.1921246,
      size.height * 0.4578641,
    );
    path_1.cubicTo(
      size.width * 0.4279588,
      size.height * 0.2129515,
      size.width * 0.4343057,
      size.height * 0.1503039,
      size.width * 0.3947406,
      size.height * 0.0999888,
    );
    path_1.cubicTo(
      size.width * 0.4743044,
      size.height * 0.0394116,
      size.width * 0.5528560,
      size.height * 0.1706467,
      size.width * 0.4198038,
      size.height * 0.3574143,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class NavBr extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_fill_1 = Paint()
      ..color = const Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5000000, size.height * 0.6506667);
    path_1.cubicTo(
      size.width * 0.9266667,
      size.height * 0.6560000,
      size.width,
      size.height * 0.6000000,
      size.width,
      size.height * 0.8400000,
    );
    path_1.cubicTo(
      size.width,
      size.height * 0.9733333,
      size.width * 0.9686667,
      size.height * 1.0453333,
      size.width * 0.4840000,
      size.height * 0.9920000,
    );
    path_1.cubicTo(
      size.width * 0.0520000,
      size.height * 1.0133333,
      size.width * 0.0186667,
      size.height * 1.0360000,
      size.width * 0.0186667,
      size.height * 0.8026667,
    );
    path_1.cubicTo(
      size.width * 0.0186667,
      size.height * 0.6693333,
      size.width * 0.0606667,
      size.height * 0.6240000,
      size.width * 0.5000000,
      size.height * 0.6506667,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class HomeContainer extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_fill_1 = Paint()
      ..color = Colors.grey.shade800
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5020000, size.height * 0.2560000);
    path_1.cubicTo(
      size.width * 0.8140000,
      size.height * 0.2280000,
      size.width * 0.7520000,
      size.height * 0.3260000,
      size.width * 0.7520000,
      size.height * 0.5060000,
    );
    path_1.cubicTo(
      size.width * 0.7040000,
      size.height * 0.6060000,
      size.width * 0.6330000,
      size.height * 0.7000000,
      size.width * 0.5020000,
      size.height * 0.7560000,
    );
    path_1.cubicTo(
      size.width * 0.2620000,
      size.height * 0.7720000,
      size.width * 0.2520000,
      size.height * 0.6810000,
      size.width * 0.2520000,
      size.height * 0.5060000,
    );
    path_1.cubicTo(
      size.width * 0.2520000,
      size.height * 0.3300000,
      size.width * 0.1670000,
      size.height * 0.2080000,
      size.width * 0.5020000,
      size.height * 0.2560000,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Bottom2Con extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_fill_1 = Paint()
      ..color = Colors.grey.shade800
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4653333, size.height * 0.2400000);
    path_1.cubicTo(
      size.width * 0.8226667,
      size.height * 0.2440000,
      size.width * 0.8293333,
      size.height * 0.2380000,
      size.width * 0.8293333,
      size.height * 0.4180000,
    );
    path_1.cubicTo(
      size.width * 0.8186667,
      size.height * 0.6180000,
      size.width * 0.5926667,
      size.height * 0.6800000,
      size.width * 0.4653333,
      size.height * 0.7400000,
    );
    path_1.cubicTo(
      size.width * 0.0306667,
      size.height * 0.7520000,
      size.width * 0.0186667,
      size.height * 0.7370000,
      size.width * 0.0213333,
      size.height * 0.5020000,
    );
    path_1.cubicTo(
      size.width * 0.0266667,
      size.height * 0.2380000,
      size.width * 0.0526667,
      size.height * 0.2440000,
      size.width * 0.4653333,
      size.height * 0.2400000,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
