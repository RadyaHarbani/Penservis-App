import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/list_page/list_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

class ListButtonPesanComponent extends GetView<ListPageController> {
  const ListButtonPesanComponent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: controller.width * 0.06, vertical: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: primaryColor,
        ),
        child: Center(
          child: Text("Pesan Sekarang", style: tsLabelLargeSemibold(secondaryColor)),
        ),
      ),
    );
  }
}
