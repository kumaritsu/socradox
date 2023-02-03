import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ButtonWithIcon extends StatelessWidget {
  const ButtonWithIcon(
      {required this.iconData, this.onPressed, required this.label, Key? key})
      : super(key: key);

  final IconData iconData;
  final VoidCallback? onPressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: onPressed,
      icon: FaIcon(iconData),
      label: Text(label),
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
    );
  }
}
