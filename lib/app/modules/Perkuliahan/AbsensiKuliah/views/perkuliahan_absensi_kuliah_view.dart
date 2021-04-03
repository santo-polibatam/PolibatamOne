import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/perkuliahan_absensi_kuliah_controller.dart';

class PerkuliahanAbsensiKuliahView
    extends GetView<PerkuliahanAbsensiKuliahController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PerkuliahanAbsensiKuliahView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PerkuliahanAbsensiKuliahView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
