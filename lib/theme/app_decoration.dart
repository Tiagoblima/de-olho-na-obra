import 'package:flutter/material.dart';
import 'package:dono/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get groupStyleblue900 => BoxDecoration(
        color: ColorConstant.blue900,
      );
  static BoxDecoration get groupStylewhiteA700D8 => BoxDecoration(
        color: ColorConstant.whiteA700D8,
      );
  static BoxDecoration get groupStyleblue100cornerRadius => BoxDecoration(
        color: ColorConstant.blue100,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.86,
          ),
        ),
      );
  static BoxDecoration get groupStyleyellow700cornerRadius => BoxDecoration(
        color: ColorConstant.yellow700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.86,
          ),
        ),
      );
  static BoxDecoration get groupStylebluegray200 => BoxDecoration(
        color: ColorConstant.bluegray200,
      );
  static BoxDecoration get textStylePoppinsmedium14 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            2.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.blue70073,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get groupStyleteal50 => BoxDecoration(
        color: ColorConstant.teal50,
      );
  static BoxDecoration get groupStylegray300 => BoxDecoration(
        color: ColorConstant.gray300,
      );
  static BoxDecoration get groupStylegray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get groupStylewhiteA700cornerRadius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get textStyleregular0 => BoxDecoration(
        color: ColorConstant.gray50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.43,
          ),
        ),
        border: Border.all(
          color: ColorConstant.gray302,
          width: getHorizontalSize(
            0.68,
          ),
        ),
      );
}
