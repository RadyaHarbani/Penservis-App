import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/app/pages/home_page/widgets/rekomendasi_tukang_rectangle.dart';
import 'package:penservis_app/common/helper/themes.dart';

class HomeRekomendasiTukangComponent extends GetView<HomePageController> {
  const HomeRekomendasiTukangComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Rekomendasi Tukang',
          style: tsBodyLargeSemibold(blackColor),
        ),
        Row(
          children: [
            Text(
              '*',
              style: tsLabelMediumRegular(elektronikFill),
            ),
            Text(
              'Terbaik dari beberapa ulasan pelanggan',
              style: tsLabelMediumRegular(blackColor),
            ),
          ],
        ),
        SizedBox(
          height: controller.width * 0.065,
        ),
        Container(
          height: controller.width * 0.47,
          child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return RekomendasiTukangRectangle();
            },
            itemCount: 3,
          ),
        )
      ],
    );
  }
}
