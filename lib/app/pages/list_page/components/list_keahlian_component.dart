import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/list_page/list_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

class ListKeahlianComponent extends GetView<ListPageController> {
  const ListKeahlianComponent({
    super.key,
    required this.textKeahlian,
    required this.colorFill
  });

  final String textKeahlian;
  final Color colorFill;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: controller.width * 0.05, vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colorFill,
      ),
      child: Text(textKeahlian, style: tsLabelMediumSemibold(secondaryColor)),
    );
  }
}
