import 'package:dono/presentation/news_homepage_mobile_screen/news_homepage_mobile_screen.dart';
import 'package:dono/presentation/news_homepage_mobile_screen/binding/news_homepage_mobile_binding.dart';
import 'package:dono/presentation/article_details_mobile_screen/article_details_mobile_screen.dart';
import 'package:dono/presentation/article_details_mobile_screen/binding/article_details_mobile_binding.dart';
import 'package:dono/presentation/google_sing_in_screen/google_sing_in_screen.dart';
import 'package:dono/presentation/google_sing_in_screen/binding/google_sing_in_binding.dart';
import 'package:dono/presentation/google_login_screen/google_login_screen.dart';
import 'package:dono/presentation/google_login_screen/binding/google_login_binding.dart';
import 'package:dono/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dono/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

import '../presentation/app_splash_screen/app_splash_screen.dart';
import '../presentation/app_splash_screen/binding/app_splash_binding.dart';

class AppRoutes {
  static String newsHomepageMobileScreen = '/news_homepage_mobile_screen';

  static String articleDetailsMobileScreen = '/article_details_mobile_screen';

  static String googleSingInScreen = '/google_sing_in_screen';

  static String googleLoginScreen = '/google_login_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static String appSplashScreen = '/app_splash_screen';

  static List<GetPage> pages = [
    GetPage(
      name: newsHomepageMobileScreen,
      page: () => NewsHomepageMobileScreen(),
      bindings: [
        NewsHomepageMobileBinding(),
      ],
    ),
    GetPage(
      name: articleDetailsMobileScreen,
      page: () => ArticleDetailsMobileScreen(),
      bindings: [
        ArticleDetailsMobileBinding(),
      ],
    ),
    GetPage(
      name: googleSingInScreen,
      page: () => GoogleSingInScreen(),
      bindings: [
        GoogleSingInBinding(),
      ],
    ),
    GetPage(
      name: googleLoginScreen,
      page: () => GoogleLoginScreen(),
      bindings: [
        GoogleLoginBinding(),
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
      name: appSplashScreen,
      page: () => AppSplashScreen(),
      bindings: [
        AppSplashBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AppSplashScreen(),
      bindings: [
        AppSplashBinding(),
      ],
    )
  ];
}
