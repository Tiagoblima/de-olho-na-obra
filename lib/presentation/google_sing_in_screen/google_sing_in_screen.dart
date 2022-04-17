import '../google_sing_in_screen/widgets/google_sing_in_item_widget.dart';
import 'controller/google_sing_in_controller.dart';
import 'models/google_sing_in_item_model.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GoogleSingInScreen extends GetWidget<GoogleSingInController> {
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
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: size.width,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            11.00,
                                          ),
                                          bottom: getVerticalSize(
                                            11.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGooglelogo,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          bottom: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_sign_in_with_go".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            height: 1.43,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    480.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray303,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  32.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            40.00,
                                          ),
                                          top: getVerticalSize(
                                            4.00,
                                          ),
                                          right: getHorizontalSize(
                                            40.00,
                                          ),
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          height: getSize(
                                            37.00,
                                          ),
                                          width: getSize(
                                            37.00,
                                          ),
                                          decoration: AppDecoration
                                              .textStyleRobotoregular17,
                                          child: Text(
                                            "lbl2".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular17
                                                .copyWith(
                                              fontSize: getFontSize(
                                                17,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
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
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "msg_choose_an_accou".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleRobotoregular24
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  24,
                                                ),
                                                height: 1.33,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  8.00,
                                                ),
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "lbl_to_continue_to"
                                                          .tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray902,
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "lbl_company".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .blue600,
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1.00,
                                            ),
                                            right: getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .googleSingInModelObj
                                                  .value
                                                  .googleSingInItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                GoogleSingInItemModel model =
                                                    controller
                                                            .googleSingInModelObj
                                                            .value
                                                            .googleSingInItemList[
                                                        index];
                                                return GoogleSingInItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              41.00,
                                            ),
                                            top: getVerticalSize(
                                              14.00,
                                            ),
                                            right: getHorizontalSize(
                                              41.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              35.00,
                                            ),
                                            width: getHorizontalSize(
                                              398.00,
                                            ),
                                            child: TextFormField(
                                              controller:
                                                  controller.group61Controller,
                                              decoration: InputDecoration(
                                                hintText:
                                                    "msg_use_another_acc".tr,
                                                hintStyle: AppStyle
                                                    .textStyleRobotomedium14
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14.0,
                                                  ),
                                                  color: ColorConstant.gray800,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray303,
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray303,
                                                  ),
                                                ),
                                                prefixIcon: Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      20.00,
                                                    ),
                                                    width: getSize(
                                                      28.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgAccountIcon,
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                                prefixIconConstraints:
                                                    BoxConstraints(
                                                  minWidth: getSize(
                                                    20.00,
                                                  ),
                                                  minHeight: getSize(
                                                    20.00,
                                                  ),
                                                ),
                                                isDense: true,
                                                contentPadding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    3.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    18.00,
                                                  ),
                                                ),
                                              ),
                                              style: TextStyle(
                                                color: ColorConstant.gray800,
                                                fontSize: getFontSize(
                                                  14.0,
                                                ),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
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
                            Container(
                              width: getHorizontalSize(
                                400.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  40.00,
                                ),
                                top: getVerticalSize(
                                  41.00,
                                ),
                                right: getHorizontalSize(
                                  40.00,
                                ),
                                bottom: getVerticalSize(
                                  39.00,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_to_continue_go2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray700,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 1.43,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_privacy_policy".tr,
                                      style: TextStyle(
                                        color: ColorConstant.blue600,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        height: 1.43,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_and".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray700,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 1.43,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "msg_terms_of_servic".tr,
                                      style: TextStyle(
                                        color: ColorConstant.blue600,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        height: 1.43,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl3".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray700,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 1.43,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                    bottom: getVerticalSize(
                                      8.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_english_united".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleRobotoregular121
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 1.40,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      8.00,
                                    ),
                                    top: getVerticalSize(
                                      14.50,
                                    ),
                                    right: getHorizontalSize(
                                      8.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.50,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      4.00,
                                    ),
                                    width: getHorizontalSize(
                                      8.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgArrow,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  2.00,
                                ),
                                bottom: getVerticalSize(
                                  2.00,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      29.00,
                                    ),
                                    width: getHorizontalSize(
                                      57.00,
                                    ),
                                    decoration:
                                        AppDecoration.textStyleRobotomedium12,
                                    child: Text(
                                      "lbl_help".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleRobotomedium12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        height: 1.40,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      29.00,
                                    ),
                                    width: getHorizontalSize(
                                      72.00,
                                    ),
                                    decoration:
                                        AppDecoration.textStyleRobotomedium12,
                                    child: Text(
                                      "lbl_privacy".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleRobotomedium12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        height: 1.40,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      29.00,
                                    ),
                                    width: getHorizontalSize(
                                      67.00,
                                    ),
                                    decoration:
                                        AppDecoration.textStyleRobotomedium12,
                                    child: Text(
                                      "lbl_terms".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleRobotomedium12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        height: 1.40,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
