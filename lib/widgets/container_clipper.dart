import 'package:flutter/material.dart';

class CenterWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_fill_1 = Paint()
      ..color = const Color.fromARGB(255, 132, 231, 156)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7560000, size.height * 0.2300000);
    path_1.cubicTo(
      size.width * 0.8480000,
      size.height * 0.5180000,
      size.width * 0.6890000,
      size.height * 0.6200000,
      size.width * 0.4820000,
      size.height * 0.4840000,
    );
    path_1.cubicTo(
      size.width * 0.2100000,
      size.height * 0.6200000,
      size.width * 0.1160000,
      size.height * 0.4810000,
      size.width * 0.2040000,
      size.height * 0.2220000,
    );
    path_1.cubicTo(
      size.width * 0.3960000,
      size.height * -0.1380000,
      size.width * 0.5320000,
      size.height * -0.1140000,
      size.width * 0.7560000,
      size.height * 0.2300000,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class BottomWidget extends CustomPainter {
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
    path_1.moveTo(size.width * 0.4600500, size.height * 0.6472500);
    path_1.cubicTo(
      size.width * 0.6497500,
      size.height * 0.7123000,
      size.width * 0.5042000,
      size.height * 0.9931000,
      size.width * 0.7438500,
      size.height * 1.0121500,
    );
    path_1.cubicTo(
      size.width * 0.8284500,
      size.height * 1.0106000,
      size.width * -0.0526500,
      size.height * 1.0483500,
      size.width * 0.1874000,
      size.height * 0.9879000,
    );
    path_1.cubicTo(
      size.width * 0.3184000,
      size.height * 0.9535000,
      size.width * 0.2741500,
      size.height * 0.6537500,
      size.width * 0.4600500,
      size.height * 0.6472500,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class LeftSide extends CustomPainter {
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
    path_1.moveTo(size.width * 0.3564500, size.height * 0.7499000);
    path_1.cubicTo(
      size.width * 0.2938000,
      size.height * 0.9404000,
      size.width * 0.0112000,
      size.height * 0.7984500,
      size.width * -0.0048000,
      size.height * 1.0383500,
    );
    path_1.cubicTo(
      size.width * -0.0022500,
      size.height * 1.1228500,
      size.width * -0.0511500,
      size.height * 0.2423500,
      size.width * 0.0123500,
      size.height * 0.4816000,
    );
    path_1.cubicTo(
      size.width * 0.0484000,
      size.height * 0.6121500,
      size.width * 0.3476000,
      size.height * 0.5641000,
      size.width * 0.3564500,
      size.height * 0.7499000,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class RightSide extends CustomPainter {
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
    path_1.moveTo(size.width * 0.6391500, size.height * 0.6969000);
    path_1.cubicTo(
      size.width * 0.7030000,
      size.height * 0.5068000,
      size.width * 0.9847000,
      size.height * 0.6505500,
      size.width * 1.0022000,
      size.height * 0.4107500,
    );
    path_1.cubicTo(
      size.width * 1.0001500,
      size.height * 0.3262000,
      size.width * 1.0435500,
      size.height * 1.2070000,
      size.width * 0.9815500,
      size.height * 0.9673500,
    );
    path_1.cubicTo(
      size.width * 0.9463000,
      size.height * 0.8366000,
      size.width * 0.6468500,
      size.height * 0.8827500,
      size.width * 0.6391500,
      size.height * 0.6969000,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

// second page

class CardOne extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Circle

    Paint paint_fill_1 = Paint()
      ..color = Colors.green.shade200
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7052286, size.height * 0.7082000);
    path_1.cubicTo(
      size.width * 0.7066571,
      size.height * 0.6128000,
      size.width * 0.9720571,
      size.height * 0.6777500,
      size.width * 1.0096000,
      size.height * 0.4594000,
    );
    path_1.cubicTo(
      size.width * 0.9878571,
      size.height * 0.8465500,
      size.width * 0.9899429,
      size.height * 0.6675500,
      size.width * 0.9863143,
      size.height * 0.9515000,
    );
    path_1.cubicTo(
      size.width * 0.9608000,
      size.height * 0.6662500,
      size.width * 0.6955714,
      size.height * 0.8987500,
      size.width * 0.7052286,
      size.height * 0.7082000,
    );
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
