import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/kepegawaian_absensi_karyawan_controller.dart';

class KepegawaianAbsensiKaryawanView
    extends GetView<KepegawaianAbsensiKaryawanController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KepegawaianAbsensiKaryawanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'KepegawaianAbsensiKaryawanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
