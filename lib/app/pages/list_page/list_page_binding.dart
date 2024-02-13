import 'package:get/get.dart';
import 'package:penservis_app/app/pages/list_page/list_page_controller.dart';

class ListPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ListPageController>(
          () => ListPageController()
    );
  }
}