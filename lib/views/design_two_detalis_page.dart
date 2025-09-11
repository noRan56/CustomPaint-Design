import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:task2/views/home_page_d_2.dart';
import 'package:task2/widgets/app_circle_avater.dart';
import 'package:task2/widgets/app_container.dart';
import 'package:task2/widgets/bottom_continer.dart';
import 'package:task2/widgets/design_2_custom_paint.dart';
import 'package:task2/widgets/design_container.dart';
import 'package:task2/widgets/glass_bg.dart';
import 'package:task2/widgets/glass_btn.dart';
import 'package:task2/widgets/preium_widegt.dart';
import 'package:task2/widgets/quantity_circle_avater.dart';

class DetailPageDesignTwo extends StatefulWidget {
  const DetailPageDesignTwo({super.key});

  @override
  State<DetailPageDesignTwo> createState() => _DetailPageDesignTwoState();
}

class _DetailPageDesignTwoState extends State<DetailPageDesignTwo> {
  int selectedQuantity = 5;

  Map<int, double> quantityToLeftPosition = {1: -45.0, 5: 125.0, 7: 155.0};

  void selectQuantity(int quantity) {
    setState(() {
      selectedQuantity = quantity;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            GlassBg(),
            Positioned(
              right: -100,
              child: SizedBox(
                height: MediaQuery.of(context).size.height,
                width: 500,
                child: Image.asset('assets/111.png', scale: 0.3),
              ),
            ),
            Positioned(top: 50, right: 20, child: AppContainer()),
            Positioned(
              top: 50,
              left: 20,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => const HomePageD2()),
                  );
                },
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.arrow_back, color: Colors.black, size: 22),
                ),
              ),
            ),
            Positioned(top: 90, left: 20, child: PreiumWidegt()),
            Positioned(top: 30, right: 45, child: AppCircleAvater()),

            Positioned(
              top: 120,
              left: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Exotic Fruits',
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                  Text(
                    'Avacoda',
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 240,
              left: 20,
              child: GlassButton(
                onPressed: () {},
                text: 'Nutrition',
                opacity: 0.5,
                blur: 4,
              ),
            ),
            Positioned(
              bottom: 210,
              left: 20,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.green.shade800,
                  ),
                  const SizedBox(width: 10),

                  Text(
                    'Select \nQuantity ',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
            Positioned(bottom: 30, right: 20, child: BottomContiner()),
            Positioned(bottom: -70, left: -70, child: QuantityCircleAvater()),
            Positioned(
              bottom: -280,
              left: -168,
              child: CustomPaint(
                size: Size(450, (450 * 1).toDouble()),
                painter: CircleBottom(),
              ),
            ),
            if (selectedQuantity == 5)
              Positioned(
                bottom: 10,
                left: 60,
                child: CustomPaint(
                  size: Size(
                    150,
                    (150 * 1).toDouble(),
                  ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: LineInQuantity(),
                ),
              )
            else if (selectedQuantity == 7)
              Positioned(
                bottom: -5,
                left: 50,
                child: CustomPaint(
                  size: Size(
                    100,
                    (100 * 1).toDouble(),
                  ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: Line2(),
                ),
              )
            else if (selectedQuantity == 1)
              Positioned(
                bottom: 60,
                left: 20,
                child: CustomPaint(
                  size: Size(
                    90,
                    (90 * 1).toDouble(),
                  ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: Line1(),
                ),
              ),
            Positioned(
              bottom: 110,
              left: 110,
              child: CircleAvatar(radius: 20, backgroundColor: Colors.white),
            ),

            Positioned(
              bottom: 30,
              left: 140,
              child: CircleAvatar(radius: 20, backgroundColor: Colors.grey),
            ),

            Positioned(
              bottom: 140,
              left: 30,
              child: CircleAvatar(radius: 20, backgroundColor: Colors.grey),
            ),

            Positioned(
              bottom: 110,
              left: 110,
              child: GestureDetector(
                onTap: () => selectQuantity(5),
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: selectedQuantity == 5
                      ? Colors.white
                      : Colors.grey,
                ),
              ),
            ),
            Positioned(
              bottom: 120,
              left: 125,
              child: Text(
                '5',
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            Positioned(
              bottom: 30,
              left: 140,
              child: GestureDetector(
                onTap: () => selectQuantity(7),
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: selectedQuantity == 7
                      ? Colors.white
                      : Colors.grey,
                ),
              ),
            ),
            Positioned(
              bottom: 40,
              left: 155,
              child: Text(
                '7',
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            Positioned(
              bottom: 140,
              left: 30,
              child: GestureDetector(
                onTap: () => selectQuantity(1),
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: selectedQuantity == 1
                      ? Colors.white
                      : Colors.grey,
                ),
              ),
            ),
            Positioned(
              bottom: 150,
              left: 45,
              child: Text(
                '1',
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
