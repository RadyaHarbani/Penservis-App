part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const HOME_PAGE = _Paths.HOME_PAGE;
  static const LIST_PAGE = _Paths.LIST_PAGE;
}

abstract class _Paths {
  _Paths._();
  static const HOME_PAGE = '/home-page';
  static const LIST_PAGE = '/list-page';
}
