import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  final SplashController controller = Get.put(SplashController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'assets/images/Polibatam-Splash.png',
                height: 150,
                width: 150,
              ),
            ),
            SizedBox(
              // height: 200,
              width: 200,
              child: LottieBuilder.asset('assets/lottie/splash.json'),
            ),
            // ElevatedButton(
            //     onPressed: () => Get.changeTheme(ThemeData.dark()),
            //     child: Text("Change Theme"))
          ],
        ),
      ),
    );
  }
}
