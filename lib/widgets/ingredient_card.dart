import 'package:flutter/material.dart';

class IngredientCard extends StatelessWidget {
  const IngredientCard ({super.key, required this.number, required this.text, required this.boxColor});

  final String number;
  final String text;
  final Color boxColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 10,
          height: 10,
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: boxColor
            ),
          ),
        ),
        Text(text),
        Text(number),
      ],
    );
  }
}