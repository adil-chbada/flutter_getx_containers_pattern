import 'package:get/get.dart';


import '../containers/app_section/routes/app_section_pages.dart';

class AppPages {
  AppPages._();

  static const initial = AppSectionRoutes.home;

  static final List<GetPage> routes = [
    ...AppSectionPages.routes,

  ];
}
