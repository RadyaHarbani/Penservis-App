import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/home_page/home_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeSliderIklanComponent extends GetView<HomePageController> {
  const HomeSliderIklanComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider.builder(
          itemCount: controller.sliderIklan.length,
          itemBuilder: (context, index, realIndex) {
            final urlImage = controller.sliderIklan[index];
            return Stack(
              children: [
                Container(
                  width: controller.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage(urlImage),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: controller.width * 0.05,
                      vertical: controller.width * 0.02,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.7),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Text(
                      "iklan Ceritanya",
                      style: tsLabelLargeMedium(blackColor),
                    ),
                  ),
                ),
              ],
            );
          },
          options: CarouselOptions(
            autoPlay: true,
            aspectRatio: 2.2,
            viewportFraction: 0.9,
            enlargeCenterPage: true,
            onPageChanged: (index, reason) =>
                controller.currentIndex.value = index,
          ),
        ),
        SizedBox(
          height: controller.width * 0.03,
        ),
        Obx(
          () => AnimatedSmoothIndicator(
            activeIndex: controller.currentIndex.value,
            count: controller.sliderIklan.length,
            effect: ExpandingDotsEffect(
              dotWidth: controller.width * 0.025,
              dotHeight: controller.width * 0.025,
              activeDotColor: primaryColor,
              dotColor: greyColor.withOpacity(0.5),
            ),
          ),
        ),
      ],
    );
  }
}
