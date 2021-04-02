import 'package:get/get.dart';

import 'package:polibatam_one/app/modules/SignUp/bindings/sign_up_binding.dart';
import 'package:polibatam_one/app/modules/SignUp/views/sign_up_view.dart';
import 'package:polibatam_one/app/modules/home/bindings/home_binding.dart';
import 'package:polibatam_one/app/modules/home/views/home_view.dart';
import 'package:polibatam_one/app/modules/login/bindings/login_binding.dart';
import 'package:polibatam_one/app/modules/login/views/login_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.LOGIN;

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
  ];
}
