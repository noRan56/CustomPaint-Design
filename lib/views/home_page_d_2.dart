import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:task2/widgets/app_circle_avater.dart';
import 'package:task2/widgets/app_container.dart';
import 'package:task2/widgets/arrow_next.dart';
import 'package:task2/widgets/design_2_custom_paint.dart';
import 'package:task2/widgets/home2_container.dart';
import 'package:task2/widgets/preium_widegt.dart';

class HomePageD2 extends StatelessWidget {
  const HomePageD2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Stack(
        children: [
          Positioned(
            top: 50,
            left: 60,
            child: CircleAvatar(radius: 30, backgroundColor: Colors.grey[100]),
          ),
          Positioned(top: 50, right: 20, child: AppContainer()),
          Positioned(top: 30, right: 45, child: AppCircleAvater()),
          Positioned(
            top: 5,
            left: -50,
            child: CustomPaint(
              size: Size(280, (280 * 1).toDouble()),
              painter: CircleBottom(),
            ),
          ),
          Positioned(
            top: -20,
            left: -110,
            child: CustomPaint(
              size: Size(400, (400 * 1).toDouble()),
              painter: CircleBottom(),
            ),
          ),
          Positioned(
            top: 166,
            left: 50,
            child: Text(
              'Exotic',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Positioned(
            top: 205,
            left: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'fruits',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 150),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'see more',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Positioned(
            top: 260,
            left: -40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [Home2Container(), Home2Container()],
            ),
          ),
          Positioned(
            top: 250,
            left: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/12.png', scale: 0.5),
                SizedBox(width: 140),
                Image.asset('assets/icons8-fruit-50-2.png', scale: 0.5),
              ],
            ),
          ),
          Positioned(
            top: 350,
            left: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Avocado',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    PreiumWidegt(),
                    Text(
                      "£30",
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(width: 170),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Avocado',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    PreiumWidegt(),

                    Text("£35", style: TextStyle(color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          Positioned(top: 410, right: 20, child: ArrowNext()),
          Positioned(top: 410, left: 100, child: ArrowNext()),
          Positioned(
            bottom: 110,
            left: 40,
            child: CustomPaint(
              size: Size(
                410,
                (410 * 0.6666666666666666).toDouble(),
              ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: Bottom2Con(),
            ),
          ),
          Positioned(
            bottom: 210,
            left: 40,
            child: Row(
              children: [
                SizedBox(width: 20),
                Image.asset('assets/12.png', scale: 0.5),

                Column(
                  children: [
                    Text(
                      'Avocado',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    PreiumWidegt(),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  children: [
                    Text(
                      "£30",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text("£15", style: TextStyle(color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          Positioned(bottom: 180, right: 50, child: ArrowNext()),
          Positioned(
            bottom: 325,
            left: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Offers',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 150),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'see more',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Positioned(
            bottom: 20,
            left: 20,
            right: 20,

            child: CustomPaint(
              size: Size(300, (300 * 0.5).toDouble()),
              painter: NavBr(),
            ),
          ),
          Positioned(
            bottom: 30,
            left: 50,

            child: Column(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey[800],
                  child: Icon(Icons.home_filled, color: Colors.white),
                ),
                const SizedBox(height: 4),
                Text('Home', style: TextStyle(color: Colors.green.shade300)),
              ],
            ),
          ),
          Positioned(
            bottom: 30,
            left: 180,

            child: Column(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey[800],
                  child: Icon(Icons.search, color: Colors.white),
                ),
                const SizedBox(height: 4),
                Text('Search', style: TextStyle(color: Colors.green.shade300)),
              ],
            ),
          ),
          Positioned(
            bottom: 30,
            right: 50,

            child: Column(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey[800],
                  child: FaIcon(
                    FontAwesomeIcons.crown,
                    color: Colors.grey.shade100,
                    size: 20,
                  ),
                ),
                const SizedBox(height: 4),
                Text('Premium', style: TextStyle(color: Colors.green.shade300)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
