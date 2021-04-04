import 'dart:async';

import 'package:get/get.dart';
import 'package:polibatam_one/app/routes/app_pages.dart';

class SplashController extends GetxController {
  //TODO: Implement SplashController
  //
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    Timer(Duration(milliseconds: 1700), () => Get.offAndToNamed(Routes.LOGIN));
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
