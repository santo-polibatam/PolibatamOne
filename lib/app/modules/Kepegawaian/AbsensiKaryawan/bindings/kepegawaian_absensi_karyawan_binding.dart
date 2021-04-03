import 'package:get/get.dart';

import '../controllers/kepegawaian_absensi_karyawan_controller.dart';

class KepegawaianAbsensiKaryawanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KepegawaianAbsensiKaryawanController>(
      () => KepegawaianAbsensiKaryawanController(),
    );
  }
}
