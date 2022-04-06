import 'package:dono/presentation/news_homepage_mobile_screen/news_homepage_mobile_screen.dart';
import 'package:dono/presentation/news_homepage_mobile_screen/binding/news_homepage_mobile_binding.dart';
import 'package:dono/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dono/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String newsHomepageMobileScreen = '/news_homepage_mobile_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: newsHomepageMobileScreen,
      page: () => NewsHomepageMobileScreen(),
      bindings: [
        NewsHomepageMobileBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => NewsHomepageMobileScreen(),
      bindings: [
        NewsHomepageMobileBinding(),
      ],
    )
  ];
}
