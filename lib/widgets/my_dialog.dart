import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../resources/strings.dart';

class MyDialog extends StatelessWidget {
  final String? rightButton;
  final String? leftButton;
  final String? label;
  final void Function()? onTap;

  const MyDialog({
    super.key,
    this.label,
    this.onTap,
    this.rightButton,
    this.leftButton,
  });

  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      /*title: Text(
        qTitle,
        style:  TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
      ),*/

      /// The alert content
      content: const Text(
        target,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontStyle: FontStyle.italic,
        ),
      ),

      ///Location of the actions
      actions: [
        ///Decline button
        Center(
          child: TextButton(
            onPressed: () {},
            child: const Text(
              decline,
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),

        ///Accept button
        Center(
          child: TextButton(
            onPressed: onTap,
            child: Text(
              accept,
              style: TextStyle(
                color: Colors.green.shade800,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
