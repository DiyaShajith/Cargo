import 'package:get/get.dart';
import 'package:indian_live_cargo_mobileapp/presentation/all_tripsheet_screen/all_tripsheet_screen_screen.dart';
import 'package:indian_live_cargo_mobileapp/presentation/all_tripsheet_screen/binding/all_tripsheet_screen_binding.dart';
import 'package:indian_live_cargo_mobileapp/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:indian_live_cargo_mobileapp/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:indian_live_cargo_mobileapp/presentation/contact_page_screen/binding/contact_page_binding.dart';
import 'package:indian_live_cargo_mobileapp/presentation/contact_page_screen/contact_page_screen.dart';
import 'package:indian_live_cargo_mobileapp/presentation/landingpage_screen/binding/landingpage_binding.dart';
import 'package:indian_live_cargo_mobileapp/presentation/landingpage_screen/landingpage_screen.dart';
import 'package:indian_live_cargo_mobileapp/presentation/login_screen/binding/login_screen_binding.dart';
import 'package:indian_live_cargo_mobileapp/presentation/login_screen/login_screen.dart';
import 'package:indian_live_cargo_mobileapp/presentation/splash_screen/binding/splash_screen_binding.dart';
import 'package:indian_live_cargo_mobileapp/presentation/splash_screen/splash_screen_screen.dart';

class AppRoutes {
  static const String landingpageScreen = '/landingpage_screen';

  static const String contactPageScreen = '/contact_page_screen';

  static const String androidLargeTwelveScreen = '/android_large_twelve_screen';

  static const String androidLargeEightScreen = '/android_large_eight_screen';

  static const String androidLargeNineScreen = '/android_large_nine_screen';

  static const String androidLargeTenScreen = '/android_large_ten_screen';

  static const String androidLargeElevenScreen = '/android_large_eleven_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidLargeTwelveScreen,
      page: () => const SplashScreen(),
      bindings: [
        SplashScreenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeEightScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginScreenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeNineScreen,
      page: () => AllTripsheetScreen(),
      bindings: [
        AllTripsheetScreenBinding(),
      ],
    ),
    GetPage(
      name: landingpageScreen,
      page: () => LandingpageScreen(),
      bindings: [
        LandingpageBinding(),
      ],
    ),
    GetPage(
      name: contactPageScreen,
      page: () => ContactPageScreen(),
      bindings: [
        ContactPageBinding(),
      ],
    ),
    // GetPage(
    //   name: androidLargeTenScreen,
    //   page: () => const AllCargoScreenScreen(),
    //   bindings: [
    //     AllCargoScreenBinding(),
    //   ],
    // ),
    // GetPage(
    //   name: androidLargeElevenScreen,
    //   page: () =>  CargoDeatailsScreen(),
    //   bindings: [
    //     CargoDeatailsScreenBinding(),
    //   ],
    // ),
    GetPage(
      name: appNavigationScreen,
      page: () => const AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => const SplashScreen(),
      bindings: [
        SplashScreenBinding(),
      ],
    )
  ];
}
