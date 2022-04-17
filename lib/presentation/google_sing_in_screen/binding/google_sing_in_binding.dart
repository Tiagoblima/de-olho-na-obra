import '../controller/google_sing_in_controller.dart';
import 'package:get/get.dart';

class GoogleSingInBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GoogleSingInController());
  }
}
