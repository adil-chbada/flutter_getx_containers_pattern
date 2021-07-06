import 'package:get/get.dart';
import '../modules/example/bindings/example_binding.dart';
import '../modules/example/views/example_view.dart';


part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.example;

  static final routes = [
    GetPage(
      name: _Paths.example,
      page: () => const ExampleView(),
      binding: ExampleBinding(),
    ),
  ];
}
