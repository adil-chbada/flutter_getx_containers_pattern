import 'package:get/get.dart';

import '../containers/packages.dart' ;

class AppPages {
  AppPages._();

  static const initial = AppHome.initial;

  static final List<GetPage> routes = [
    ...AppAuthentication.routes,
    ...AppHome.routes,
  ];
}
