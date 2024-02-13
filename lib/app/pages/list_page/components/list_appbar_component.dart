import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

PreferredSizeWidget? ListAppbarComponent() {
  final HomePageController controller = Get.put(HomePageController());

  return AppBar(
    elevation: 0,
    backgroundColor: backgroundPageColor,
    toolbarHeight: 75,
    centerTitle: true,
    title: Row(
      children: [
        SizedBox(width: controller.width * 0.15),
        Image.asset(
          "assets/icons/png/icElektronik.png",
          width: controller.width * 0.1,
        ),
        SizedBox(width: controller.width * 0.04),
        Text("Elektronik", style: tsBodyLargeSemibold(blackColor)),
      ],
    ),
    leading: IconButton(
      onPressed: () => Get.back(),
      icon: Icon(
        Icons.arrow_back_ios_new_rounded,
        size: 20,
        color: blackColor,
      ),
    ),
  );
}