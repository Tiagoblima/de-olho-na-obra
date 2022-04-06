import '/core/app_export.dart';
import 'package:dono/presentation/news_homepage_mobile_screen/models/news_homepage_mobile_model.dart';
import 'package:flutter/material.dart';

class NewsHomepageMobileController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController digiteseucomeController = TextEditingController();

  Rx<NewsHomepageMobileModel> newsHomepageMobileModelObj =
      NewsHomepageMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    digiteseucomeController.dispose();
  }
}
