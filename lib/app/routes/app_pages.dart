import 'package:get/get.dart';
import '../containers/app_section/routes/AppSectionPages.dart';

class AppPages {
  AppPages._();

  static const INITIAL = AppSectionRoutes.HOME;

  static final List<GetPage> routes = [
    ...AppSectionPages.routes,
  ];
}
