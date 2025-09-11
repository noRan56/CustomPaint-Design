import 'package:flutter/material.dart';
import 'package:task2/views/details_page.dart';
import 'package:task2/widgets/clip.dart';
import 'package:task2/widgets/hero_card.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text('Home')),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'MCU App',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                  ),
                ),
                Text(
                  'Super Heroes',
                  style: TextStyle(fontSize: 24, letterSpacing: 3),
                ),
                Expanded(child: HeroCard()),
                SizedBox(height: 16),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
