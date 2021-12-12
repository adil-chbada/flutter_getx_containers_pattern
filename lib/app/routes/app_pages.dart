import 'package:admin/main.dart';
import 'package:get/get.dart';

import '../containers/packages.dart' ;

class AppPages {
  AppPages._();

  static const initial = AppAdmin.initial;

  static final List<GetPage> routes = [
    ...AppAuthentication.routes,
    // ...AppHome.routes,
  ];
}
