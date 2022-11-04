import 'package:get/get.dart';
import '../bindings/details_binding.dart';
import '../bindings/home_binding.dart';
import '../ui/android/details/details_page.dart';
import '../ui/android/home/home_page.dart';
import '../ui/android/login/login_page.dart';

part './app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: Routes.initial,
        page: () => const HomePage(),
        binding: HomeBinding()),
    GetPage(
        name: Routes.details,
        page: () => const DetailsPage(),
        binding: DetailsBinding()),
    GetPage(
      name: Routes.login,
      page: () => const LoginPage(),
      // binding: LoginBinding()
    ),
  ];
}
