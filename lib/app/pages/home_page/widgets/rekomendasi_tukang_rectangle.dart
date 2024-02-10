import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

Widget RekomendasiTukangRectangle() {
  final HomePageController controller = Get.put(HomePageController());
  return Padding(
    padding: EdgeInsets.only(right: controller.width * 0.05),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Stack(
        children: [
          Container(
            width: controller.width * 0.9,
            height: controller.width * 0.47,
            decoration: BoxDecoration(
              color: secondaryColor,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.01),
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: Padding(
              padding: EdgeInsets.only(left: controller.width * 0.06, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: controller.width * 0.17,
                        height: controller.width * 0.17,
                        decoration: BoxDecoration(
                          color: greyColor,
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.01),
                              blurRadius: 10,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: controller.width * 0.05,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: controller.width * 0.03,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Tukang Elektronik',
                              style: tsBodyMediumSemibold(blackColor),
                            ),
                            Row(
                              children: [
                                SvgPicture.asset(
                                  'assets/icons/svg/icLocation.svg',
                                  width: controller.width * 0.03,
                                ),
                                SizedBox(
                                  width: controller.width * 0.02,
                                ),
                                Text(
                                  'Besito, Gebog',
                                  style: tsLabelLargeRegular(greyColor),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: controller.width * 0.03,
                  ),
                  Container(
                    width: controller.width * 0.5,
                    height: controller.width * 0.09,
                    decoration: BoxDecoration(
                      color: elektronikFill,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.01),
                          blurRadius: 10,
                          spreadRadius: 5,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Spesialis Elektronik',
                        style: tsLabelLargeSemibold(secondaryColor),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: controller.width * 0.03,
                  ),
                  Row(
                    children: [
                      Text(
                        '• Handphone',
                        style: tsLabelLargeMedium(blackColor),
                      ),
                      SizedBox(
                        width: controller.width * 0.05,
                      ),
                      Text(
                        '• TV',
                        style: tsLabelLargeMedium(blackColor),
                      ),
                      SizedBox(
                        width: controller.width * 0.05,
                      ),
                      Text(
                        '• Laptop',
                        style: tsLabelLargeMedium(blackColor),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: -controller.width * 0.1,
            bottom: -controller.width * 0.09,
            child: Image.asset(
              'assets/icons/png/icElektronik.png',
              color: secondaryColor.withOpacity(0.1),
              colorBlendMode: BlendMode.modulate,
              width: controller.width * 0.4,
            ),
          ),
        ],
      ),
    ),
  );
}
