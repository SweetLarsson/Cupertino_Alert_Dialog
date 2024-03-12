import 'dart:ui';
import 'package:blur_background/resources/strings.dart';
import 'package:blur_background/widgets/background.dart';
import 'package:blur_background/widgets/my_dialog.dart';
import 'package:flutter/material.dart';
import 'home_controller.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Background(),
          BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 10,
              sigmaY: 10,
            ),

            /// The enhanced subject to the background
            child: const Center(
              child: MyDialog(),
            ),
          ),
        ],
      ),
    );
  }
}
