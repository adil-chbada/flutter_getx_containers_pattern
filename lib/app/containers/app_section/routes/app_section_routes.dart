part of 'app_section_pages.dart';

abstract class AppSectionRoutes {
  AppSectionRoutes._();
  static const user = AppSectionPaths.user;
  static const home = AppSectionPaths.home;
  static const about = AppSectionPaths.about;
  static const contact = AppSectionPaths.contact;
}

abstract class AppSectionPaths {
  static const user = '/user';
  static const home = '/home';
  static const about = '/about';
  static const contact = '/contact';
}
