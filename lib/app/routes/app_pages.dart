import 'package:get/get.dart';
import 'package:polibatam_one/app/modules/Aunth/SignUp/bindings/sign_up_binding.dart';
import 'package:polibatam_one/app/modules/Aunth/SignUp/views/sign_up_view.dart';
import 'package:polibatam_one/app/modules/Aunth/login/bindings/login_binding.dart';
import 'package:polibatam_one/app/modules/Aunth/login/views/login_view.dart';
import 'package:polibatam_one/app/modules/Kepegawaian/AbsensiKaryawan/bindings/kepegawaian_absensi_karyawan_binding.dart';
import 'package:polibatam_one/app/modules/Kepegawaian/AbsensiKaryawan/views/kepegawaian_absensi_karyawan_view.dart';
import 'package:polibatam_one/app/modules/Keuangan/Gaji/bindings/keuangan_gaji_binding.dart';
import 'package:polibatam_one/app/modules/Keuangan/Gaji/views/keuangan_gaji_view.dart';
import 'package:polibatam_one/app/modules/Perkuliahan/AbsensiKuliah/bindings/perkuliahan_absensi_kuliah_binding.dart';
import 'package:polibatam_one/app/modules/Perkuliahan/AbsensiKuliah/views/perkuliahan_absensi_kuliah_view.dart';
import 'package:polibatam_one/app/modules/Splash/bindings/splash_binding.dart';
import 'package:polibatam_one/app/modules/Splash/views/splash_view.dart';
import 'package:polibatam_one/app/modules/home/bindings/home_binding.dart';
import 'package:polibatam_one/app/modules/home/views/home_view.dart';
part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.SIGN_UP,
      page: () => SignUpView(),
      binding: SignUpBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Paths.KEPEGAWAIAN_ABSENSI_KARYAWAN,
      page: () => KepegawaianAbsensiKaryawanView(),
      binding: KepegawaianAbsensiKaryawanBinding(),
    ),
    GetPage(
      name: _Paths.KEUANGAN_GAJI,
      page: () => KeuanganGajiView(),
      binding: KeuanganGajiBinding(),
    ),
    GetPage(
      name: _Paths.PERKULIAHAN_ABSENSI_KULIAH,
      page: () => PerkuliahanAbsensiKuliahView(),
      binding: PerkuliahanAbsensiKuliahBinding(),
    ),
  ];
}
