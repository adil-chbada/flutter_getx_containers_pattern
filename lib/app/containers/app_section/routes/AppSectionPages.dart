import 'package:get/get.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';



part 'AppSectionRoutes.dart';

class AppSectionPages {
  AppSectionPages._();

  static const INITIAL = AppSectionRoutes.HOME;

  static final routes = [
    GetPage(
      name: _AppSection_Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
