import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/list_page/list_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

class ListImageTukangComponent extends GetView<ListPageController> {
  const ListImageTukangComponent({
    super.key,
    required this.urlImage,
  });

  final String urlImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        child: Image.asset(
          'assets/images/png/$urlImage',
          width: controller.width * 0.3,
          fit: BoxFit.fitHeight,
        ),
      ),
    );
  }
}
