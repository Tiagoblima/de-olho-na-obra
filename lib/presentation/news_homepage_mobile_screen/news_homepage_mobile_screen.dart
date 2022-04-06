import '../news_homepage_mobile_screen/widgets/group186_item_widget.dart';
import '../news_homepage_mobile_screen/widgets/group187_item_widget.dart';
import '../news_homepage_mobile_screen/widgets/numberofworks_item_widget.dart';
import 'controller/news_homepage_mobile_controller.dart';
import 'models/group186_item_model.dart';
import 'models/group187_item_model.dart';
import 'models/numberofworks_item_model.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsHomepageMobileScreen extends GetWidget<NewsHomepageMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.gray100,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700D8,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        20.00,
                                      ),
                                      top: getVerticalSize(
                                        6.00,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
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
                                          "lbl_home".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinssemibold14
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            2.00,
                                          ),
                                          width: getHorizontalSize(
                                            40.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              3.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blue700Ab,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_sobre".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinssemibold14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_coment_rios".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinssemibold14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        5.00,
                                      ),
                                      right: getHorizontalSize(
                                        19.57,
                                      ),
                                      bottom: getVerticalSize(
                                        13.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        24.00,
                                      ),
                                      width: getHorizontalSize(
                                        27.43,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgGroup273,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blue900,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        24.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_de_olho_na_obra".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleComicSansMSbold32
                                          .copyWith(
                                        fontSize: getFontSize(
                                          32,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          32.00,
                                        ),
                                        top: getVerticalSize(
                                          0.01,
                                        ),
                                        right: getHorizontalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_o_povo_como_don".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSegoePrintbold16
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        42.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                            top: getVerticalSize(
                                              17.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              86.00,
                                            ),
                                            width: getHorizontalSize(
                                              160.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgAppbrand,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              4.00,
                                            ),
                                            bottom: getVerticalSize(
                                              28.02,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  165.39,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              0.39,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              0.31,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              14.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgIconoutlinepe,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              12.76,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              0.00,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              16.29,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              14.70,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgIconoutlinetr,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          0.39,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          5.05,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "msg_veja_as_princip"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular9
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                9.5,
                                                              ),
                                                              letterSpacing:
                                                                  0.17,
                                                              height: 1.43,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                3.21,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                19.64,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_contratos"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular91
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  9.5,
                                                                ),
                                                                letterSpacing:
                                                                    0.17,
                                                                height: 1.43,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    13.64,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        16.29,
                                                      ),
                                                      width: getHorizontalSize(
                                                        14.70,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgIconfilllogo,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          13.48,
                                                        ),
                                                        top: getVerticalSize(
                                                          0.36,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          5.96,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "msg_cruzamentos_de".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStylePoppinsregular9
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            9.5,
                                                          ),
                                                          letterSpacing: 0.17,
                                                          height: 1.43,
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
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    17.00,
                                  ),
                                  top: getVerticalSize(
                                    33.00,
                                  ),
                                  right: getHorizontalSize(
                                    17.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blue600,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        17.94,
                                      ),
                                      width: getHorizontalSize(
                                        166.85,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          43.09,
                                        ),
                                        top: getVerticalSize(
                                          8.60,
                                        ),
                                        bottom: getVerticalSize(
                                          8.46,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                17.94,
                                              ),
                                              width: getHorizontalSize(
                                                136.03,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  0.40,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          2.71,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          17.94,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          133.32,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgButton,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          2.40,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "msg_digite_sua_cida"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleMontserratlight10
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10,
                                                          ),
                                                          height: 2.60,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  0.30,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  16.45,
                                                ),
                                                width: getHorizontalSize(
                                                  166.85,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgButton1,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        13.00,
                                      ),
                                      width: getHorizontalSize(
                                        82.99,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          11.07,
                                        ),
                                        top: getVerticalSize(
                                          12.00,
                                        ),
                                        right: getHorizontalSize(
                                          36.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                13.00,
                                              ),
                                              width: getHorizontalSize(
                                                64.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  7.99,
                                                ),
                                                right: getHorizontalSize(
                                                  11.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.black900,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  4.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  4.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_procurar".tr.toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStylePoppinsmedium5
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    5,
                                                  ),
                                                  letterSpacing: 1.60,
                                                  height: 3.00,
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
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    26.00,
                                  ),
                                  top: getVerticalSize(
                                    22.00,
                                  ),
                                  right: getHorizontalSize(
                                    5.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            58.85,
                                          ),
                                          right: getHorizontalSize(
                                            58.85,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_natureza_da_obr".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinssemibold18
                                              .copyWith(
                                            fontSize: getFontSize(
                                              18,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            17.00,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    17.66,
                                                  ),
                                                  width: getHorizontalSize(
                                                    32.03,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    bottom: getVerticalSize(
                                                      2.45,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        10.86,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.blue100,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.86,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                4.26,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                6.79,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                1.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgIconfillplus,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                2.16,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_rodovia".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular6
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  6.79,
                                                                ),
                                                                letterSpacing:
                                                                    0.27,
                                                                height: 1.60,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    17.14,
                                                  ),
                                                  width: getHorizontalSize(
                                                    50.36,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      20.97,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      2.97,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.yellow700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        10.86,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.yellow700,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.86,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                6.79,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                4.18,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                6.79,
                                                              ),
                                                              width: getSize(
                                                                6.79,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgIconfillcheck,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                2.07,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                6.79,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_rodovia".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular6
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  6.79,
                                                                ),
                                                                letterSpacing:
                                                                    0.27,
                                                                height: 1.60,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    18.14,
                                                  ),
                                                  width: getHorizontalSize(
                                                    47.36,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      8.64,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      1.97,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        10.86,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.blue100,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.86,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                6.79,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                5.18,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                6.79,
                                                              ),
                                                              width: getSize(
                                                                6.79,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgIconfillplus1,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                3.07,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                6.79,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_creche".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular6
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  6.79,
                                                                ),
                                                                letterSpacing:
                                                                    0.27,
                                                                height: 1.60,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    19.14,
                                                  ),
                                                  width: getHorizontalSize(
                                                    50.36,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      8.64,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      0.97,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        10.86,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.blue100,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.86,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                6.79,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                6.18,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                6.17,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                6.79,
                                                              ),
                                                              width: getSize(
                                                                6.79,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgIconfillplus2,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                4.07,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                6.79,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                4.07,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_hospital".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular6
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  6.79,
                                                                ),
                                                                letterSpacing:
                                                                    0.27,
                                                                height: 1.60,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    20.11,
                                                  ),
                                                  width: getHorizontalSize(
                                                    90.16,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      2.74,
                                                    ),
                                                    right: getHorizontalSize(
                                                      32.74,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        10.86,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.blue100,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.86,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                6.79,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                6.66,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                6.66,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                6.79,
                                                              ),
                                                              width: getSize(
                                                                6.79,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgIconfillplus1,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                              74.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                2.59,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_quadra_poliespo"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular6
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  6.79,
                                                                ),
                                                                letterSpacing:
                                                                    0.27,
                                                                height: 1.60,
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
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    6.36,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    0.36,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          16.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.50,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              19.14,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              73.36,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                0.53,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .yellow700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  10.86,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .yellow700,
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    10.86,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          6.79,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          6.18,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          6.17,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(
                                                                          6.79,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          6.79,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgIconfillcheck1,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          4.07,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          6.79,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          4.07,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_pavimenta_o"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStylePoppinsregular6
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            6.79,
                                                                          ),
                                                                          letterSpacing:
                                                                              0.27,
                                                                          height:
                                                                              1.60,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              19.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              71.36,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                13.64,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                0.53,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                0.14,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .yellow700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  10.86,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .yellow700,
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    10.86,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          6.79,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          6.11,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          6.10,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(
                                                                          6.79,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          6.79,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgIconfillplus,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          4.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          6.79,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          4.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_pra_a_parque"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStylePoppinsregular6
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            6.79,
                                                                          ),
                                                                          letterSpacing:
                                                                              0.27,
                                                                          height:
                                                                              1.60,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                12.29,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                0.53,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .yellow700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  10.86,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      6.78,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      6.18,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      6.17,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      6.79,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      6.79,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgIconfillcheck2,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      0.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      4.07,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      6.79,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      4.07,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_aterro_sanit_ri"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStylePoppinsregular6
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        6.79,
                                                                      ),
                                                                      letterSpacing:
                                                                          0.27,
                                                                      height:
                                                                          1.60,
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
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.55,
                                                        ),
                                                        top: getVerticalSize(
                                                          1.06,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .yellow700,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            10.86,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                6.79,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                6.67,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                6.65,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                6.79,
                                                              ),
                                                              width: getSize(
                                                                6.79,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgIconfillcheck3,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                4.56,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                0.91,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                4.55,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_limpeza_urbana"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular6
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  6.79,
                                                                ),
                                                                letterSpacing:
                                                                    0.27,
                                                                height: 1.60,
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
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  60.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        8.00,
                                      ),
                                      right: getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .newsHomepageMobileModelObj
                                            .value
                                            .group186ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Group186ItemModel model = controller
                                              .newsHomepageMobileModelObj
                                              .value
                                              .group186ItemList[index];
                                          return Group186ItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        28.00,
                                      ),
                                      top: getVerticalSize(
                                        106.00,
                                      ),
                                      right: getHorizontalSize(
                                        28.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        47.00,
                                      ),
                                      width: getHorizontalSize(
                                        229.00,
                                      ),
                                      decoration: AppDecoration
                                          .textStylePoppinsmedium14,
                                      child: Text(
                                        "lbl_ver_mais".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStylePoppinsmedium14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          letterSpacing: 1.60,
                                          height: 1.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      209.00,
                                    ),
                                    width: getHorizontalSize(
                                      319.00,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            28.00,
                                          ),
                                          top: getVerticalSize(
                                            42.00,
                                          ),
                                          right: getHorizontalSize(
                                            28.00,
                                          ),
                                        ),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller
                                            .newsHomepageMobileModelObj
                                            .value
                                            .numberofworksItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          NumberofworksItemModel model =
                                              controller
                                                  .newsHomepageMobileModelObj
                                                  .value
                                                  .numberofworksItemList[index];
                                          return NumberofworksItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        28.00,
                                      ),
                                      top: getVerticalSize(
                                        86.00,
                                      ),
                                      right: getHorizontalSize(
                                        28.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
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
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                15.45,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      17.66,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_total_gasto"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRobotoregular13
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              13,
                                                            ),
                                                            letterSpacing: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          207.86,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            0.34,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_r_89800_00"
                                                              .tr
                                                              .toUpperCase(),
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRobotoregular20
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              20,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    20.28,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      29.17,
                                                    ),
                                                    right: getHorizontalSize(
                                                      31.28,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      8.37,
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
                                              12.72,
                                            ),
                                            top: getVerticalSize(
                                              22.07,
                                            ),
                                            right: getHorizontalSize(
                                              12.72,
                                            ),
                                            bottom: getVerticalSize(
                                              6.09,
                                            ),
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .newsHomepageMobileModelObj
                                                  .value
                                                  .group187ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Group187ItemModel model = controller
                                                    .newsHomepageMobileModelObj
                                                    .value
                                                    .group187ItemList[index];
                                                return Group187ItemWidget(
                                                  model,
                                                );
                                              },
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
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
                                ),
                                top: getVerticalSize(
                                  66.20,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.teal50,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        18.80,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_sobre_n_s".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleIBMPlexSerifsemibold32
                                          .copyWith(
                                        fontSize: getFontSize(
                                          32,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        27.31,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            134.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                            top: getVerticalSize(
                                              18.77,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_nosso_objetivo".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitoSansregular10
                                                .copyWith(
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              height: 2.20,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              92.86,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Image.asset(
                                                ImageConstant.imgImage74,
                                                height: getVerticalSize(
                                                  147.42,
                                                ),
                                                width: getHorizontalSize(
                                                  161.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  152.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    2.34,
                                                  ),
                                                  right: getHorizontalSize(
                                                    9.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_http_www_agen".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleNunitoSansregular101
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      10,
                                                    ),
                                                    height: 2.20,
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
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    17.00,
                                  ),
                                  top: getVerticalSize(
                                    26.00,
                                  ),
                                  right: getHorizontalSize(
                                    17.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              40.88,
                                            ),
                                            width: getHorizontalSize(
                                              280.91,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      280.91,
                                                    ),
                                                    child: Text(
                                                      "msg_feedbacks_sobre".tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleIBMPlexSerif14
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          14,
                                                        ),
                                                        height: 3.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    280.91,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    bottom: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue700,
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
                                              280.91,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                8.12,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blue700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        115.08,
                                      ),
                                      width: getHorizontalSize(
                                        305.21,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          28.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                115.08,
                                              ),
                                              width: getHorizontalSize(
                                                305.21,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          5.21,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          115.08,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          300.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgRectangle374,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      1.88,
                                                    ),
                                                    width: getHorizontalSize(
                                                      300.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        5.21,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray900,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          42.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          42.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "msg_aqui_vai_um_com"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleNunitoSansregular12
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          height: 1.83,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  14.70,
                                                ),
                                                top: getVerticalSize(
                                                  8.00,
                                                ),
                                                right: getHorizontalSize(
                                                  7.61,
                                                ),
                                                bottom: getVerticalSize(
                                                  11.75,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        0.30,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_t_tulo_do_comen".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleIBMPlexSerifsemibold15
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          15,
                                                        ),
                                                        height: 1.80,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        0.30,
                                                      ),
                                                      top: getVerticalSize(
                                                        49.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_por_jos_da_si".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular101
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          10,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        15.12,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                12.21,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                12.11,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgGroup270,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  15.26,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  12.21,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  10.86,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgGroup286,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              2.35,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              2.34,
                                                            ),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      7.52,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      5.43,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgVector10,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        2.92,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        0.94,
                                                                      ),
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_72"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStylePoppinsmedium10
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          10,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    12.53,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    7.52,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    4.18,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgVector11,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    12.52,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    2.82,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    2.82,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1.88,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    6.68,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgVector12,
                                                                    fit: BoxFit
                                                                        .fill,
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  17.92,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        286.11,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          28.00,
                                        ),
                                        right: getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_deixe_seu_comen".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsblack10
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          letterSpacing: 0.17,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          136.00,
                                        ),
                                        top: getVerticalSize(
                                          8.92,
                                        ),
                                        right: getHorizontalSize(
                                          136.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          71.00,
                                        ),
                                        width: getHorizontalSize(
                                          80.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgOfficialbutton,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        28.00,
                                      ),
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        28.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        68.12,
                                      ),
                                      width: getHorizontalSize(
                                        291.00,
                                      ),
                                      child: TextFormField(
                                        controller:
                                            controller.digiteseucomeController,
                                        decoration: InputDecoration(
                                          labelText: "msg_digite_seu_come".tr,
                                          labelStyle: AppStyle
                                              .textStylePoppinsregular92
                                              .copyWith(
                                            fontSize: getFontSize(
                                              9.502008438110352,
                                            ),
                                            color: ColorConstant.bluegray800,
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.43,
                                              ),
                                            ),
                                            borderSide: BorderSide(
                                              color: ColorConstant.fromHex(
                                                  "#ff1fabd9"),
                                              width: 2.04,
                                            ),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.43,
                                              ),
                                            ),
                                            borderSide: BorderSide(
                                              color: ColorConstant.fromHex(
                                                  "#ff1fabd9"),
                                              width: 2.04,
                                            ),
                                          ),
                                          filled: true,
                                          fillColor: ColorConstant.gray50,
                                          isDense: true,
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
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: ColorConstant.bluegray200,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          31.92,
                        ),
                        bottom: getVerticalSize(
                          23.54,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                7.08,
                              ),
                              bottom: getVerticalSize(
                                4.46,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgImage76,
                              height: getVerticalSize(
                                28.00,
                              ),
                              width: getHorizontalSize(
                                167.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              39.54,
                            ),
                            width: getHorizontalSize(
                              38.89,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgG2704,
                              fit: BoxFit.fill,
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
    );
  }
}
