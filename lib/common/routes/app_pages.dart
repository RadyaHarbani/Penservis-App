import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_binding.dart';
import 'package:penservis_app/app/pages/home_page/home_page_view.dart';
part 'app_routes.dart';

class AppPages {
  // static var routes;

  AppPages._();

  static const INITIAL = Routes.HOME_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.HOME_PAGE,
      page: () => HomePageView(),
      binding: HomePageBinding(),
      transition: Transition.noTransition,
    ),
  ];
}
