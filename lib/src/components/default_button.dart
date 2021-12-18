import 'package:flutter/material.dart';

class DefaultButton extends StatefulWidget {
  const DefaultButton({Key? key}) : super(key: key);

  @override
  State<DefaultButton> createState() => _DefaultButtonState();
}

class _DefaultButtonState extends State<DefaultButton> {
  @override
  Widget build(BuildContext context) {
    const String buttonName = "";
    const double buttonSize = 0;

    return Container(
      width: 280,
      height: 55,
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(blurRadius: 10, offset: Offset(2, 2), color: Colors.grey),
        ],
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xFFFF6B00),
      ),
      child: const Center(
        child: Text(
          buttonName,
          style: TextStyle(fontFamily: "Roboto",
            fontSize: buttonSize,
            // fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
