import 'package:get/get.dart';
import '../modules/about/bindings/about_binding.dart';
import '../modules/about/views/about_view.dart';
import '../modules/contact/bindings/contact_binding.dart';
import '../modules/contact/views/contact_view.dart';
import '../modules/user/bindings/user_binding.dart';
import '../modules/user/views/user_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_section_routes.dart';

class AppSectionPages {
  AppSectionPages._();

  static final routes = [
    GetPage(
      name: AppSectionPaths.user,
      page: () => UserView(),
      binding: UserBinding(),
    ),
    GetPage(
      name: AppSectionPaths.home,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppSectionPaths.about,
      page: () => AboutView(),
      binding: AboutBinding(),
    ),
    GetPage(
      name: AppSectionPaths.contact,
      page: () => ContactView(),
      binding: ContactBinding(),
    ),
  ];
}
