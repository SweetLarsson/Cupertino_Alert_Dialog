import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'page/home_view.dart';
import 'routes/app_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Blur Background',
      debugShowCheckedModeBanner: false,
      initialRoute: AppPages.Start,
      getPages: AppPages.Routes,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
