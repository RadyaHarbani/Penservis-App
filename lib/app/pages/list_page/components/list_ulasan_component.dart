import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/list_page/list_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

class ListUlasanComponent extends GetView<ListPageController> {
  const ListUlasanComponent({
    super.key,
    required this.urlImage,
    required this.userName,
    required this.textUlasan,
  });

  final String urlImage;
  final String userName;
  final String textUlasan;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: controller.width * 0.35,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Ulasan", style: tsLabelLargeSemibold(blackWarmColor)),
          SizedBox(height: 5),
          Row(
            children: [
              ClipRect(
                child: Container(
                  width: controller.width * 0.075,
                  child: Image.asset("assets/images/png/$urlImage"),
                ),
              ),
              SizedBox(width: controller.width * 0.02),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(userName, style: tsLabelSmallSemibold(blackWarmColor)),
                  Text(textUlasan, style: tsLabelSmallRegular(blackWarmColor)),
                ],
              ),
            ],
          ),
          SizedBox(height: 8),
          Container(
            width: controller.width * 0.075,
            height: 12,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: greyLightColor,
            ),
            child: Icon(
              Icons.more_horiz,
              color: blackWarmColor,
              size: 7,
            )
          )
        ],
      ),
    );
  }
}
