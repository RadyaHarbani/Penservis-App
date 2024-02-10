import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

Widget KategoriTukangRectangle(
    {required Color backgroundColor,
    required String iconPath,
    required String title}) {
  final HomePageController controller = Get.put(HomePageController());
  return Column(
    children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            width: controller.width * 0.16,
            height: controller.width * 0.16,
            decoration: BoxDecoration(
              color: backgroundColor,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.01),
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
          ),
          Positioned(
            bottom: -controller.width * 0.015,
            right: 0,
            child: Image.asset(
              "assets/icons/png/$iconPath.png",
              width: controller.width * 0.12,
            ),
          ),
        ],
      ),
      SizedBox(
        height: controller.width * 0.04,
      ),
      Text(
        '$title',
        style: tsLabelLargeSemibold(blackColor),
      ),
    ],
  );
}
