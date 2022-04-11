import '../controller/article_details_mobile_controller.dart';
import 'package:get/get.dart';

class ArticleDetailsMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArticleDetailsMobileController());
  }
}
