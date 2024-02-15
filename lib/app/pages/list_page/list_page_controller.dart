import 'package:get/get.dart';

class ListPageController extends GetxController {
  final width = Get.width;
  RxString title = "".obs;
  RxString icon = "".obs;
  RxString skillOne = "".obs;
  RxString skillTwo = "".obs;

  @override
  void onInit() {
    super.onInit();
    final arguments = Get.arguments;
    title.value = arguments["title"];
    icon.value = arguments["icon"];
    skillOne.value = arguments["skillOne"];
    skillTwo.value = arguments["skillTwo"];
    
  }
}
