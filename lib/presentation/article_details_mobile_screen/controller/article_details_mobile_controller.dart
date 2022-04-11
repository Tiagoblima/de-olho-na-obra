import '/core/app_export.dart';
import 'package:dono/presentation/article_details_mobile_screen/models/article_details_mobile_model.dart';
import 'package:flutter/material.dart';

class ArticleDetailsMobileController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController group63Controller = TextEditingController();

  TextEditingController textareaFocuController1 = TextEditingController();

  Rx<ArticleDetailsMobileModel> articleDetailsMobileModelObj =
      ArticleDetailsMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group63Controller.dispose();
    textareaFocuController1.dispose();
  }
}
