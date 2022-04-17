import '/core/app_export.dart';
import 'package:dono/presentation/google_sing_in_screen/models/google_sing_in_model.dart';
import 'package:flutter/material.dart';

class GoogleSingInController extends GetxController with StateMixin<dynamic> {
  TextEditingController group61Controller = TextEditingController();

  Rx<GoogleSingInModel> googleSingInModelObj = GoogleSingInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group61Controller.dispose();
  }
}
