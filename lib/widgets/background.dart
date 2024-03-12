import 'package:flutter/material.dart';
import '../resources/images.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(bckImage),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
