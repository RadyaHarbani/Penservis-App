import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/list_page/list_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

class ListIdentitasComponent extends GetView<ListPageController> {
  const ListIdentitasComponent({
    super.key,
    required this.nameTukang,
    required this.ratingTukang,
    required this.textLokasi,
  });

  final String nameTukang;
  final String ratingTukang;
  final String textLokasi;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(nameTukang, style: tsBodyMediumSemibold(blackColor)),
            SizedBox(width: controller.width * 0.03),
            SvgPicture.asset(
              "assets/icons/svg/icStar.svg",
              width: controller.width * 0.04,
            ),
            SizedBox(width: controller.width * 0.01),
            Text(ratingTukang, style: tsLabelMediumSemibold(blackColor)),
          ],
        ),

        Row(
          children: [
            SvgPicture.asset(
              "assets/icons/svg/icLocation.svg",
              width: controller.width * 0.025,
            ),
            SizedBox(width: controller.width * 0.015),
            Text(textLokasi, style: tsLabelMediumMedium(blackColor)),
          ],
        )
      ],
    );
  }
}
