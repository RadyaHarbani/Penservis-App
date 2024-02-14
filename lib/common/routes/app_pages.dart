import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_binding.dart';
import 'package:penservis_app/app/pages/home_page/home_page_view.dart';
import 'package:penservis_app/app/pages/list_page/list_page_binding.dart';
import 'package:penservis_app/app/pages/list_page/list_page_view.dart';
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
    GetPage(
      name: _Paths.LIST_PAGE,
      page: () => ListPageView(),
      binding: ListPageBinding(),
      transition: Transition.noTransition,
    ),
  ];
}
