import '../models/app_splash_model.dart';
import '/core/app_export.dart';

class AppSplashController extends GetxController with StateMixin<dynamic> {
  Rx<AppSplashModel> appNavigationModelObj = AppSplashModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
