import 'package:flutter/material.dart';
import 'package:task2/models/plant.dart';
import 'package:task2/views/home_page.dart';
import 'package:task2/widgets/container_clipper.dart';
import 'package:task2/widgets/plant_widget.dart';

class DecorativeFlowersScreen extends StatelessWidget {
  final List<Plant> plants = [
    Plant(
      name: "Banana tree",
      price: "£78",
      rating: 5,
      quantity: 2,
      locked: true,
      image: 'assets/1.jpg',
    ),

    Plant(
      name: "Peperomia",
      price: "£35",
      rating: 4,
      quantity: 0,
      locked: true,
      image: 'assets/peperomia.png',
    ),
    Plant(
      name: "Sanseveria",
      price: "£15",
      rating: 4,
      quantity: 1,
      locked: true,
      image: 'assets/sanseveria.png',
    ),
    Plant(
      name: "Strelitzia",
      price: "£100",
      rating: 3,
      quantity: 3,
      locked: true,
      image: 'assets/2.png',
    ),
  ];

  final Plant featuredPlant = Plant(
    name: "Strelitzia",
    price: "£100",
    rating: 3,
    quantity: 6,
    locked: false,
    image: 'assets/strelitzia.png',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade800,
      body: SafeArea(
        child: Column(
          children: [
            // Title
            Padding(
              padding: EdgeInsetsGeometry.only(
                left: 16,
                top: 16,
                bottom: 16,
                right: 16,
              ),
              child: Row(
                children: const [
                  BackButton(color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    "Decorative flowers",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.menu, color: Colors.white),
                ],
              ),
            ),

            // List of plant cards
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                itemCount: plants.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => HomePage(plant: plants[index]),
                        ),
                      );
                    },
                    child: PlantCard(plant: plants[index]),
                  );
                },
              ),
            ),
            SizedBox(
              height: 200,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
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
                  // Add widget on top of it
                  Positioned(
                    bottom: 5, // Adjust depending on design
                    left: 190, // Center it over the paint
                    child: Icon(Icons.lock, color: Colors.black, size: 34),
                  ),
                  Positioned(
                    left: -1,
                    bottom: 70,

                    child: CustomPaint(
                      size: Size(
                        150,
                        (150 * 1).toDouble(),
                      ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: LeftSide(),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    bottom: 85,
                    child: TextButton(
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.grey.shade500,
                        size: 34,
                      ),
                      onPressed: () {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(
                            builder: (context) =>
                                HomePage(plant: featuredPlant),
                          ),
                        );
                      },
                    ),
                  ),
                  Positioned(
                    right: -1,
                    bottom: 70,

                    child: CustomPaint(
                      size: Size(
                        150,
                        (150 * 1).toDouble(),
                      ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: RightSide(),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    bottom: 85,
                    child: TextButton(
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey.shade300,
                        size: 34,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
