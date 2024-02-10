import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:penservis_app/common/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
