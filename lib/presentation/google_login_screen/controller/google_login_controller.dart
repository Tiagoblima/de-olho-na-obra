import '/core/app_export.dart';
import 'package:dono/presentation/google_login_screen/models/google_login_model.dart';
import 'package:flutter/material.dart';

class GoogleLoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController group63Controller = TextEditingController();

  TextEditingController group62Controller = TextEditingController();

  Rx<GoogleLoginModel> googleLoginModelObj = GoogleLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group63Controller.dispose();
    group62Controller.dispose();
  }
}
