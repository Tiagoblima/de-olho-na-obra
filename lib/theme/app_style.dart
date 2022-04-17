import 'package:flutter/material.dart';
import 'package:dono/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleProductSansregular16 = TextStyle(
    color: ColorConstant.gray601,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Product Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinssemibold18 =
      textStylePoppinssemibold12.copyWith(
    fontSize: getFontSize(
      18,
    ),
  );

  static TextStyle textStyleProductSansregular23 = TextStyle(
    color: ColorConstant.gray902,
    fontSize: getFontSize(
      23,
    ),
    fontFamily: 'Product Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsregular101 =
      textStylePoppinsregular10.copyWith(
    color: ColorConstant.gray90099,
  );

  static TextStyle textStyleRobotomedium14 = textStyleRobotomedium141.copyWith(
    color: ColorConstant.gray800,
  );

  static TextStyle textStylePoppinssemibold14 =
      textStylePoppinssemibold12.copyWith(
    fontSize: getFontSize(
      14,
    ),
  );

  static TextStyle textStyleRobotoregular17 =
      textStyleRobotoregular171.copyWith(
    color: ColorConstant.black900,
  );

  static TextStyle textStyleRobotomedium17 = textStyleRobotomedium141.copyWith(
    fontSize: getFontSize(
      17,
    ),
  );

  static TextStyle textStyleRobotobold16 = TextStyle(
    color: ColorConstant.redA700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleRobotoregular16 = textStyleRobotoregular24.copyWith(
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textStyleRobotoregular15 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular14 = textStyleRobotoregular12.copyWith(
    fontSize: getFontSize(
      14,
    ),
  );

  static TextStyle textStyleRobotoregular13 = textStyleRobotoregular20.copyWith(
    fontSize: getFontSize(
      13,
    ),
  );

  static TextStyle textStyleRobotoregular12 =
      textStyleRobotoregular121.copyWith(
    color: ColorConstant.gray700,
  );

  static TextStyle textStyleIBMPlexSerifsemibold15 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'IBM Plex Serif',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleRobotoromansemibold15 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePoppinsregular91 =
      textStylePoppinsregular9.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textStyleSegoePrintbold16 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Segoe Print',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinsregular92 =
      textStylePoppinsregular12.copyWith(
    fontSize: getFontSize(
      9.5,
    ),
  );

  static TextStyle textStyleProductSansbold141 =
      textStyleProductSansbold14.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textStylePoppinsmedium10 =
      textStylePoppinsregular101.copyWith(
    fontSize: getFontSize(
      10,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleIBMPlexSerif14 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'IBM Plex Serif',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotomedium121 = textStyleRobotomedium122.copyWith(
    color: ColorConstant.gray800,
  );

  static TextStyle textStyleRobotomedium122 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleRobotomedium141 = TextStyle(
    color: ColorConstant.blue600,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStylePoppinsregular9 =
      textStylePoppinsregular92.copyWith(
    color: ColorConstant.gray100,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleProductSansbold14 = TextStyle(
    color: ColorConstant.blue600,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Product Sans',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleNunitoSansregular102 =
      textStyleNunitoSansregular151.copyWith(
    fontSize: getFontSize(
      10,
    ),
  );

  static TextStyle textStylePoppinsregular10 =
      textStyleNunitoSansregular10.copyWith(
    color: ColorConstant.gray900,
    fontFamily: 'Poppins',
  );

  static TextStyle textStyleNunitoSansregular121 =
      textStyleNunitoSansregular151.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textStyleComicSansMSbold32 = TextStyle(
    color: ColorConstant.tealA700,
    fontSize: getFontSize(
      32,
    ),
    fontFamily: 'Comic Sans MS',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinsregular13 =
      textStylePoppinsregular10.copyWith(
    fontSize: getFontSize(
      13,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsregular6 =
      textStylePoppinsregular12.copyWith(
    fontSize: getFontSize(
      6.79,
    ),
  );

  static TextStyle textStylePoppinsregular12 = TextStyle(
    color: ColorConstant.bluegray800,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleNunitoSansregular101 =
      textStyleNunitoSansregular10.copyWith(
    color: ColorConstant.black900,
  );

  static TextStyle textStyleNunitoSansregular122 =
      textStyleNunitoSansregular12.copyWith(
    color: ColorConstant.black900,
    fontFamily: 'Nunito Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular171 = TextStyle(
    color: ColorConstant.gray800,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleIBMPlexSerifsemibold24 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'IBM Plex Serif',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleNunitoSansbold12 =
      textStyleNunitoSansregular121.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinsmedium14 = TextStyle(
    color: ColorConstant.blue800,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStylePoppinsblack10 = TextStyle(
    color: ColorConstant.bluegray800,
    fontSize: getFontSize(
      10,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w900,
  );

  static TextStyle textStyleIBMPlexSerifsemibold32 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      32,
    ),
    fontFamily: 'IBM Plex Serif',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleNunitoSansregular12 =
      textStyleNunitoSansregular10.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textStyleNunitoSansregular15 =
      textStyleNunitoSansregular151.copyWith(
    color: ColorConstant.gray900,
  );

  static TextStyle textStyleIBMPlexSerifbold12 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'IBM Plex Serif',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinssemibold12 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray401,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleNunitoSansregular10 =
      textStyleNunitoSansregular15.copyWith(
    fontSize: getFontSize(
      10,
    ),
    fontFamily: 'Nunito Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotomedium12 = textStyleRobotomedium122.copyWith(
    color: ColorConstant.gray600,
  );

  static TextStyle textStyleRobotoregular121 =
      textStyleRobotoregular24.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textStyleRobotoregular24 = TextStyle(
    color: ColorConstant.gray902,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleNunitoSansregular151 = TextStyle(
    color: ColorConstant.gray901,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'Nunito Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular20 = TextStyle(
    color: ColorConstant.bluegray900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
