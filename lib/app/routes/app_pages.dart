import 'package:get/get.dart';

import '../containers/app_home/lib/main.dart';
import '../containers/app_auth/lib/main.dart';

class AppPages {
  AppPages._();

  static const initial = AppHome.initial;

  static final List<GetPage> routes = [
    ...AppAuthentication.routes,
    ...AppHome.routes,
  ];
}
