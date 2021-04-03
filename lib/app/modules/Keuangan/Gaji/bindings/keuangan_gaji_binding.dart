import 'package:get/get.dart';

import '../controllers/keuangan_gaji_controller.dart';

class KeuanganGajiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KeuanganGajiController>(
      () => KeuanganGajiController(),
    );
  }
}
