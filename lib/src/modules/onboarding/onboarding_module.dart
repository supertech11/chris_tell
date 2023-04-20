import 'package:get/get_navigation/src/routes/get_route.dart';

import 'package:get/get.dart';

import 'package:teya/src/modules/module.dart';

import 'package:teya/src/modules/onboarding/presentation/views/splashscreen/splashscreen.dart';

class OnboardingModule extends Module {
  static final splashScreen = GetPage(
    name: '/splashscreen',
    page: () => const SplashScreen(),
  );

  @override
  void register(List<GetPage> routes) {
    routes.addAll([
      splashScreen,
    ]);
  }
}
