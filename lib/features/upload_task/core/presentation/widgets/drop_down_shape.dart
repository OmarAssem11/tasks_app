import 'package:flutter/material.dart';

class DropDownShapeIcons extends StatelessWidget {
  final Image icon;
  final Color color;
  const DropDownShapeIcons({
    required this.icon,
    required this.color,
  });
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 50,
          height: 50,
          margin: const EdgeInsets.only(top: 4, bottom: 4, right: 4),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
            color: color,
          ),
        ),
        SizedBox(
          width: 30,
          height: 30,
          child: icon,
        ),
      ],
    );
  }
}
