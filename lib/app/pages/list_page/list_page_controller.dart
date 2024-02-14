import 'package:get/get.dart';

class ListPageController extends GetxController {
  final width = Get.width;
  RxString title = "".obs;
  RxString icon = "".obs;

  @override
  void onInit() {
    super.onInit();
    final arguments = Get.arguments;
    title.value = arguments["title"];
    icon.value = arguments["icon"];
  }
}
