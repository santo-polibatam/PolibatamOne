import 'package:get/get.dart';

import '../controllers/perkuliahan_absensi_kuliah_controller.dart';

class PerkuliahanAbsensiKuliahBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PerkuliahanAbsensiKuliahController>(
      () => PerkuliahanAbsensiKuliahController(),
    );
  }
}
