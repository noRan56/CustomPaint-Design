import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PreiumWidegt extends StatelessWidget {
  const PreiumWidegt({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('PREMIUM', style: TextStyle(color: Colors.green.shade800)),
        FaIcon(FontAwesomeIcons.crown, color: Colors.green.shade800, size: 20),
      ],
    );
  }
}
