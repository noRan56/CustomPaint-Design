import 'package:flutter/material.dart';

class SizeSelector extends StatefulWidget {
  const SizeSelector({super.key});

  @override
  State<SizeSelector> createState() => _SizeSelectorState();
}

class _SizeSelectorState extends State<SizeSelector> {
  String selectedSize = 'M';

  final List<String> sizes = ['M', 'L', 'XL'];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: sizes.map((size) {
        final bool isSelected = size == selectedSize;

        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: GestureDetector(
            onTap: () {
              setState(() {
                selectedSize = size;
              });
            },
            child: CircleAvatar(
              radius: 20,
              backgroundColor: isSelected
                  ? Colors.green
                  : Colors.green.withOpacity(0.1),
              child: Text(
                size,
                style: TextStyle(
                  color: isSelected
                      ? Colors.black
                      : Colors.green.withOpacity(0.3),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        );
      }).toList(),
    );
  }
}
