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
            GestureDetector(
              onTap: () => Get.toNamed("/list-page", arguments: {"icon": "assets/icons/png/icElektronik.png", "title": "Elektronik", "skillOne": "Handphone", "skillTwo": "Laptop",  "colorFill": elektronikFill}),
              child: KategoriTukangRectangle(
                backgroundColor: elektronikOpacity,
                iconPath: "icElektronik",
                title: "Elektronik",
              ),
            ),
            GestureDetector(
              onTap: () => Get.toNamed("/list-page", arguments: {"icon": "assets/icons/png/icBangunan.png", "title": "Bangunan", "skillOne": "Akrilik", "skillTwo": "Besi", "colorFill": bangunanFill}),
              child: KategoriTukangRectangle(
                backgroundColor: bangunanOpacity,
                iconPath: "icBangunan",
                title: "Bangunan",
              ),
            ),
            GestureDetector(
              onTap: () => Get.toNamed("/list-page", arguments: {"icon": "assets/icons/png/icKebersihan.png", "title": "Kebersihan", "skillOne": "Laundry", "skillTwo": "Pembersih", "colorFill": kebersihanFill}),
              child: KategoriTukangRectangle(
                backgroundColor: kebersihanOpacity,
                iconPath: "icKebersihan",
                title: "Kebersihan",
              ),
            ),
            GestureDetector(
              onTap: () => Get.toNamed("/list-page", arguments: {"icon": "assets/icons/png/icKendaraan.png", "title": "Kendaraan", "skillOne": "Mobil", "skillTwo": "Motor", "colorFill": kendaraanFill}),
              child: KategoriTukangRectangle(
                backgroundColor: kendaraanOpacity,
                iconPath: "icKendaraan",
                title: "Kendaraan",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
