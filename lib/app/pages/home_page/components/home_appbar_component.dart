import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

class HomeAppbarComponent extends GetView<HomePageController> {
  const HomeAppbarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: controller.width * 0.15,
          height: controller.width * 0.15,
          decoration: BoxDecoration(
            color: secondaryColor,
            borderRadius: BorderRadius.circular(18),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.01),
                blurRadius: 10,
                spreadRadius: 5,
              ),
            ],
          ),
          child: Transform.scale(
            scale: controller.width * 0.001,
            child: SvgPicture.asset(
              "assets/icons/svg/icProfile.svg",
            ),
          ),
        ),
        Column(
          children: [
            Text(
              "Kudus",
              style: tsBodyMediumSemibold(blackColor),
            ),
            Text(
              "Minggu, 11 Feb 2024",
              style: tsLabelLargeMedium(greyColor),
            ),
          ],
        ),
        Container(
          width: controller.width * 0.15,
          height: controller.width * 0.15,
          decoration: BoxDecoration(
            color: secondaryColor,
            borderRadius: BorderRadius.circular(18),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.01),
                blurRadius: 10,
                spreadRadius: 5,
              ),
            ],
          ),
          child: Transform.scale(
            scale: controller.width * 0.00095,
            child: SvgPicture.asset(
              "assets/icons/svg/icNotification.svg",
            ),
          ),
        ),
      ],
    );
  }
}
