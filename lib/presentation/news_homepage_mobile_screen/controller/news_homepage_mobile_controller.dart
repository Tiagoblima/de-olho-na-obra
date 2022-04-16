import '/core/app_export.dart';
import 'package:dono/presentation/news_homepage_mobile_screen/models/news_homepage_mobile_model.dart';
import 'package:flutter/material.dart';

class NewsHomepageMobileController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController group30Controller = TextEditingController();

  TextEditingController textareaFocuController = TextEditingController();

  Rx<NewsHomepageMobileModel> newsHomepageMobileModelObj =
      NewsHomepageMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group30Controller.dispose();
    textareaFocuController.dispose();
  }
}
