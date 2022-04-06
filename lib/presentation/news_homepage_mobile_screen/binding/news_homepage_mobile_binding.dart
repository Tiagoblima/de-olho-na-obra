import '../controller/news_homepage_mobile_controller.dart';
import 'package:get/get.dart';

class NewsHomepageMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewsHomepageMobileController());
  }
}
