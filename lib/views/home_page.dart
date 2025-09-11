import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:task2/models/plant.dart';
import 'package:task2/views/design_two_detalis_page.dart';
import 'package:task2/views/details_page.dart';
import 'package:task2/views/page_one_design_one.dart';
import 'package:task2/widgets/container_clipper.dart';
import 'package:task2/widgets/design_container.dart';
import 'package:task2/widgets/green.dart';
import 'package:task2/widgets/plant_widget.dart';
import 'package:task2/widgets/size_selector.dart';
import 'package:task2/widgets/widget_grren.dart';

class HomePage extends StatelessWidget {
  final Plant plant;

  const HomePage({super.key, required this.plant});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 101, 24),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Positioned(
              bottom: 30,
              left: 105,
              child: CustomPaint(
                child: CustomPaint(
                  size: Size(
                    200,
                    (200 * 1).toDouble(),
                  ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: CenterWidget(),
                ),
              ),
            ),
            Positioned(
              left: 170,
              bottom: 130,
              child: TextButton(
                child: Text(
                  'X ${plant.quantity}',
                  style: TextStyle(fontSize: 24, color: Colors.grey.shade700),
                ),
                onPressed: () {},
              ),
            ),
            ClipPath(
              clipper: Customshape(),
              child: Container(
                height: MediaQuery.of(context).size.height - 50,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
              ),
            ),
            Positioned(
              bottom: 325,
              left: 120,
              child: Image.asset(plant.image, scale: 4.6),
            ),
            Positioned(
              bottom: 210,
              left: 120,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    plant.name,
                    style: TextStyle(color: Colors.black, fontSize: 33),
                  ),
                  Text(
                    plant.rating.toString(),
                    style: TextStyle(color: Colors.grey.shade200, fontSize: 20),
                  ),
                  Text(
                    plant.price,
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ],
              ),
            ),
            Positioned(bottom: 260, left: 30, child: SizeSelector()),
            Positioned(
              bottom: -5,
              left: 140,
              child: CustomPaint(
                size: Size(
                  150,
                  (150 * 1).toDouble(),
                ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                painter: BottomWidget(),
              ),
            ),

            Positioned(
              bottom: 1.5,
              right: 175,
              child: TextButton(
                child: Icon(Icons.lock, color: Colors.black, size: 24),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => DetailPageDesignTwo(),
                    ),
                  );
                },
              ),
            ),
            Positioned(
              left: -1,
              bottom: 50,

              child: CustomPaint(
                size: Size(
                  150,
                  (150 * 1).toDouble(),
                ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                painter: LeftSide(),
              ),
            ),
            Positioned(
              left: 25,
              bottom: 79,
              child: Icon(Icons.person, color: Colors.black, size: 24),
            ),
            Positioned(
              right: -1,
              bottom: 50,

              child: CustomPaint(
                size: Size(
                  150,
                  (150 * 1).toDouble(),
                ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                painter: RightSide(),
              ),
            ),
            Positioned(
              right: 3,
              bottom: 67,
              child: TextButton(
                child: Icon(Icons.home, color: Colors.black, size: 24),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => DecorativeFlowersScreen(),
                    ),
                  );
                },
              ),
            ),
            Positioned(
              right: 70,
              bottom: 30,
              child: TextButton(
                child: Icon(
                  Icons.remove,
                  color: Colors.grey.shade500,
                  size: 41,
                ),
                onPressed: () {},
              ),
            ),
            Positioned(
              left: 70,
              bottom: 30,
              child: TextButton(
                child: Icon(Icons.add, color: Colors.grey.shade500, size: 41),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
