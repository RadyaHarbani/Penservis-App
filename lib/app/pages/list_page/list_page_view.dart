import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/app/pages/list_page/components/list_appbar_component.dart';
import 'package:penservis_app/app/pages/list_page/components/list_button_pesan_component.dart';
import 'package:penservis_app/app/pages/list_page/components/list_identitas_component.dart';
import 'package:penservis_app/app/pages/list_page/components/list_image_tukang_component.dart';
import 'package:penservis_app/app/pages/list_page/components/list_keahlian_component.dart';
import 'package:penservis_app/app/pages/list_page/components/list_ulasan_component.dart';
import 'package:penservis_app/app/pages/list_page/list_page_controller.dart';
import 'package:penservis_app/common/helper/themes.dart';

class ListPageView extends GetView<ListPageController> {
  const ListPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundPageColor,
      appBar: ListAppbarComponent(),
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Container(
          margin: EdgeInsets.only(top: 15),
          child: ListView.builder(
            itemCount: 3,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return Container(
                height: 200,
                margin: EdgeInsets.only(left: controller.width * 0.05, right: controller.width * 0.05, bottom: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: secondaryColor,
                ),
                child: Stack(
                  children: [
                    ListImageTukangComponent(urlImage: 'tukang_person_1.png'),

                    Container(
                      margin: EdgeInsets.only(left: controller.width * 0.05, top: 15, bottom: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ListIdentitasComponent(nameTukang: "Teuku Umar", ratingTukang: "4.0", textLokasi: "Besito, Gebog"),

                          SizedBox(height: 12),

                          Row(
                            children: [
                              ListKeahlianComponent(textKeahlian: controller.skillOne.value, colorFill: getSkillColor()),
                              SizedBox(width: controller.width * 0.02),
                              ListKeahlianComponent(textKeahlian: controller.skillTwo.value, colorFill: getSkillColor()),
                            ],
                          ),

                          SizedBox(height: 12),

                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              ListUlasanComponent(urlImage: "ulasan_person_1.png", userName: "Rio Simanjuntak", textUlasan: "Pelayanan sangat memuaskan"),
                              SizedBox(width: controller.width * 0.05),
                              ListButtonPesanComponent(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        )
      )
    );
  }
  Color getSkillColor() {
    switch (controller.title.value) {
      case 'Elektronik':
        return elektronikFill;
      case 'Bangunan':
        return bangunanFill;
      case 'Kebersihan':
        return kebersihanFill;
      case 'Kendaraan':
        return kendaraanFill;
      default:
        return Colors.black; // Default color
    }
  }
}
