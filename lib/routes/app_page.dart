import 'package:get/get.dart';
import '../page/home_index.dart';
import 'route_name.dart';

class AppPages {
  static const Start = RouteName.HomePage;

  static final List<GetPage> Routes = [

    ///This handles the call of the first page
    GetPage(
      name: RouteName.HomePage,
      page: () => const HomePage(),
      binding: HomePageBinding(),
      transition: Transition.cupertino,
    ),
  ];
}