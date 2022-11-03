import 'package:flutter/material.dart';

class RaisedButtonCustomWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final void Function()? onPressed;
  final Color borderColor;

  const RaisedButtonCustomWidget(
      {super.key,
      required this.icon,
      required this.text,
      this.onPressed,
      this.borderColor = Colors.white});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: borderColor,
      onPressed: onPressed,
      child: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }
}
