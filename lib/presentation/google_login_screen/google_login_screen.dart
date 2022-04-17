import 'controller/google_login_controller.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GoogleLoginScreen extends GetWidget<GoogleLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.black90040,
                          spreadRadius: getHorizontalSize(
                            2.00,
                          ),
                          blurRadius: getHorizontalSize(
                            2.00,
                          ),
                          offset: Offset(
                            0,
                            4,
                          ),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            32.00,
                          ),
                          width: getHorizontalSize(
                            540.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgChromewindow,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              35.00,
                            ),
                            bottom: getVerticalSize(
                              49.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    22.00,
                                  ),
                                  right: getHorizontalSize(
                                    22.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.gray303,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          12.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          28.00,
                                        ),
                                        width: getHorizontalSize(
                                          496.00,
                                        ),
                                        child: TextFormField(
                                          controller:
                                              controller.group63Controller,
                                          decoration: InputDecoration(
                                            hintText: "msg_sign_in_with_go".tr,
                                            hintStyle: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14.0,
                                              ),
                                              color: ColorConstant.gray700,
                                            ),
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: ColorConstant.gray303,
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: ColorConstant.gray303,
                                              ),
                                            ),
                                            prefixIcon: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16.00,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  16.00,
                                                ),
                                                width: getSize(
                                                  16.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgBrandsGoogle,
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                            prefixIconConstraints:
                                                BoxConstraints(
                                              minWidth: getSize(
                                                16.00,
                                              ),
                                              minHeight: getSize(
                                                16.00,
                                              ),
                                            ),
                                            isDense: true,
                                            contentPadding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                1.20,
                                              ),
                                              bottom: getVerticalSize(
                                                13.21,
                                              ),
                                            ),
                                          ),
                                          style: TextStyle(
                                            color: ColorConstant.gray700,
                                            fontSize: getFontSize(
                                              14.0,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            40.00,
                                          ),
                                          top: getVerticalSize(
                                            56.00,
                                          ),
                                          right: getHorizontalSize(
                                            40.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_sign_in".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleProductSansregular23
                                              .copyWith(
                                            fontSize: getFontSize(
                                              23,
                                            ),
                                            letterSpacing: 0.46,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            40.00,
                                          ),
                                          top: getVerticalSize(
                                            6.00,
                                          ),
                                          right: getHorizontalSize(
                                            40.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              "lbl_to_continue_to".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular171
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  17,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_company2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleRobotomedium17
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    17,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          40.00,
                                        ),
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                        right: getHorizontalSize(
                                          40.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          54.00,
                                        ),
                                        width: getHorizontalSize(
                                          416.00,
                                        ),
                                        child: TextFormField(
                                          controller:
                                              controller.group62Controller,
                                          decoration: InputDecoration(
                                            hintText: "lbl_email_or_phone".tr,
                                            hintStyle: AppStyle
                                                .textStyleProductSansregular16
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16.0,
                                              ),
                                              color: ColorConstant.gray601,
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  8.00,
                                                ),
                                              ),
                                              borderSide: BorderSide(
                                                color: ColorConstant.gray303,
                                                width: 1,
                                              ),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  8.00,
                                                ),
                                              ),
                                              borderSide: BorderSide(
                                                color: ColorConstant.gray303,
                                                width: 1,
                                              ),
                                            ),
                                            isDense: true,
                                            contentPadding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16.00,
                                              ),
                                              top: getVerticalSize(
                                                18.38,
                                              ),
                                              bottom: getVerticalSize(
                                                19.38,
                                              ),
                                            ),
                                          ),
                                          style: TextStyle(
                                            color: ColorConstant.gray601,
                                            fontSize: getFontSize(
                                              16.0,
                                            ),
                                            fontFamily: 'Product Sans',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            40.00,
                                          ),
                                          top: getVerticalSize(
                                            16.00,
                                          ),
                                          right: getHorizontalSize(
                                            40.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_forgot_email".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleRobotomedium141
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          345.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            40.00,
                                          ),
                                          top: getVerticalSize(
                                            40.00,
                                          ),
                                          right: getHorizontalSize(
                                            40.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_to_continue_go3".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            height: 1.29,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            40.00,
                                          ),
                                          bottom: getVerticalSize(
                                            62.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  40.00,
                                                ),
                                                top: getVerticalSize(
                                                  12.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_create_account".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleProductSansbold14
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  40.00,
                                                ),
                                              ),
                                              child: Container(
                                                alignment: Alignment.center,
                                                height: getVerticalSize(
                                                  37.00,
                                                ),
                                                width: getHorizontalSize(
                                                  79.00,
                                                ),
                                                decoration: AppDecoration
                                                    .textStyleProductSansbold141,
                                                child: Text(
                                                  "lbl_next".tr,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .textStyleProductSansbold141
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      24.00,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            22.00,
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              "msg_english_united".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotomedium121
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8.00,
                                                ),
                                                top: getVerticalSize(
                                                  5.25,
                                                ),
                                                bottom: getVerticalSize(
                                                  5.25,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  3.50,
                                                ),
                                                width: getHorizontalSize(
                                                  7.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector21,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            22.00,
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              "lbl_help".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotomedium122
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  32.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_privacy".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleRobotomedium122
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  32.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_terms".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleRobotomedium122
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
