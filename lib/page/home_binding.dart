
import 'package:get/get.dart';

import 'home_controller.dart';

class HomePageBinding implements Bindings{
  @override
  void dependencies() {
    Get.put(HomeController());
    // TODO: implement dependencies
  }
}