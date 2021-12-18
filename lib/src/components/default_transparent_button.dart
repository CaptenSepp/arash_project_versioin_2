import 'package:flutter/material.dart';

class DefaultTransparentButton extends StatefulWidget {
  const DefaultTransparentButton({Key? key}) : super(key: key);

  @override
  State<DefaultTransparentButton> createState() =>
      _DefaultTransparentButtonState();
}

class _DefaultTransparentButtonState extends State<DefaultTransparentButton> {
  @override
  Widget build(BuildContext context) {
    const String buttonName = "";
    const double buttonSize = 0;
    return Container(
      width: 280,
      height: 55,
      decoration: BoxDecoration(
        border: Border.all(
          width: 2,
          color: const Color(0xFFFF6B00),
        ),
        borderRadius: BorderRadius.circular(10),
        color: Colors.transparent,
      ),
      child: const Center(
        child: Text(
          buttonName,
          style: TextStyle(
            shadows: [
              Shadow(color: Colors.grey, offset: Offset(2, 2), blurRadius: 10)
            ],
            fontSize: buttonSize,
            color: Color(0xFFFF6B00),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
