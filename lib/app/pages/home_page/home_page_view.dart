import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/components/home_appbar_component.dart';
import 'package:penservis_app/app/pages/home_page/components/home_kategori_component.dart';
import 'package:penservis_app/app/pages/home_page/components/home_rekomendasi_tukang_component.dart';
import 'package:penservis_app/app/pages/home_page/components/home_slider_iklan_component.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

class HomePageView extends GetView<HomePageController> {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundPageColor,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: controller.width * 0.05,
              vertical: controller.width * 0.05,
            ),
            child: Column(
              children: [
                HomeAppbarComponent(),
                SizedBox(
                  height: controller.width * 0.07,
                ),
                HomeSliderIklanComponent(),
                SizedBox(
                  height: controller.width * 0.06,
                ),
                HomeKategoriComponent(),
                SizedBox(
                  height: controller.width * 0.08,
                ),
                HomeRekomendasiTukangComponent(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
