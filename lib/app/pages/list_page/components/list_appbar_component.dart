import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/app/pages/list_page/list_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

PreferredSizeWidget? ListAppbarComponent() {
  final ListPageController controller = Get.put(ListPageController());

  return AppBar(
    elevation: 0,
    backgroundColor: backgroundPageColor,
    toolbarHeight: 75,
    centerTitle: true,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          controller.icon.value,
          width: controller.width * 0.1,
        ),
        SizedBox(width: controller.width * 0.04),
        Text(controller.title.value, style: tsBodyLargeSemibold(blackColor)),
        SizedBox(width: controller.width * 0.15),
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