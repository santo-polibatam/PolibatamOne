import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/keuangan_gaji_controller.dart';

class KeuanganGajiView extends GetView<KeuanganGajiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KeuanganGajiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'KeuanganGajiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
