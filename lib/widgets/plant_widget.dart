import 'package:flutter/material.dart';
import 'package:task2/models/plant.dart';
import 'package:task2/widgets/container_clipper.dart';

class PlantCard extends StatelessWidget {
  final Plant plant;
  const PlantCard({super.key, required this.plant});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.only(bottom: 16, left: 16, top: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          Image.asset(plant.image, height: 60, width: 60, fit: BoxFit.contain),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: List.generate(
                    5,
                    (index) => Icon(
                      Icons.star,
                      color: index < plant.rating
                          ? Colors.orange
                          : Colors.grey.shade300,
                      size: 16,
                    ),
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  plant.name,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                Text(plant.price),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.green.shade200,
                      child: const Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 8,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      "x${plant.quantity}",
                      style: const TextStyle(color: Colors.black),
                    ),
                    const SizedBox(width: 4),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.green.shade200,
                      child: Center(
                        child: const Icon(
                          Icons.remove,
                          color: Colors.black,
                          size: 8,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          if (plant.locked)
            SizedBox(
              height: 100,
              width: 150,
              child: Stack(
                children: [
                  Positioned(
                    bottom: 1,
                    right: -2,
                    child: CustomPaint(
                      size: Size(200, (200 * 1).toDouble()),
                      painter: CardOne(),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    right: 24,
                    child: Icon(Icons.lock, color: Colors.black),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
