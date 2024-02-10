import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/app/pages/home_page/widgets/kategori_tukang_rectangle.dart';
import 'package:penservis_app/common/helper/themes.dart';

class HomeKategoriComponent extends GetView<HomePageController> {
  const HomeKategoriComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Kategori',
          style: tsBodyLargeSemibold(blackColor),
        ),
        SizedBox(
          height: controller.width * 0.05,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            KategoriTukangRectangle(
              backgroundColor: elektronikOpacity,
              iconPath: "icElektronik",
              title: "Elektronik",
            ),
            KategoriTukangRectangle(
              backgroundColor: bangunanOpacity,
              iconPath: "icBangunan",
              title: "Bangunan",
            ),
            KategoriTukangRectangle(
              backgroundColor: kebersihanOpacity,
              iconPath: "icKebersihan",
              title: "Kebersihan",
            ),
            KategoriTukangRectangle(
              backgroundColor: kendaraanOpacity,
              iconPath: "icKendaraan",
              title: "Kendaraan",
            ),
          ],
        ),
      ],
    );
  }
}
