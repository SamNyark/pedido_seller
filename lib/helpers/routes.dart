import 'package:get/get.dart';
import 'package:pedido_seller/pages/home_page.dart';



class Routes {
  static String initial = "/";

  static List<GetPage> routes = [
    GetPage(
        name: initial,
        page: () {
          return const HomePage();
        }),
  ];
}
