import 'package:get/get.dart';

class HomePageController extends GetxController {
  final width = Get.width;
  final RxList sliderIklan = [
    'assets/images/png/iklanSamsung.jpeg',
    'assets/images/png/iklanIphone.jpg',
    'assets/images/png/iklanToyota.jpg',
  ].obs;
  final RxInt currentIndex = 0.obs;
}
