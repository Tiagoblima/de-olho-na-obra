import 'package:dono/presentation/article_details_mobile_screen/widgets/info_section.dart';

import '../../core/widgets/comment_section.dart';
import 'controller/article_details_mobile_controller.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArticleDetailsMobileScreen
    extends GetWidget<ArticleDetailsMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.gray100),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700D8),
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
                                                        20.00),
                                                    top: getVerticalSize(6.00),
                                                    bottom:
                                                        getVerticalSize(14.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text("lbl_home".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinssemibold14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  40.00),
                                                          margin: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .blue700Ab,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          1.00))))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(8.00),
                                                    bottom:
                                                        getVerticalSize(13.00)),
                                                child: Text(
                                                    "lbl_transpar_ncia".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinssemibold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(7.00),
                                                    bottom:
                                                        getVerticalSize(14.00)),
                                                child: Text(
                                                    "lbl_coment_rios".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinssemibold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(5.00),
                                                    right: getHorizontalSize(
                                                        19.57),
                                                    bottom:
                                                        getVerticalSize(13.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(24.00),
                                                    width: getHorizontalSize(
                                                        27.43),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgSideicon,
                                                        fit: BoxFit.fill)))
                                          ])),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                              right: getHorizontalSize(2.00)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.blue900),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                294.42),
                                                            top: getVerticalSize(
                                                                20.89),
                                                            right:
                                                                getHorizontalSize(
                                                                    9.95)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    49.30),
                                                            width:
                                                                getHorizontalSize(
                                                                    68.63),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgLupa,
                                                                fit: BoxFit
                                                                    .fill)))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    17.90),
                                                            top:
                                                                getVerticalSize(
                                                                    16.81),
                                                            right:
                                                                getHorizontalSize(
                                                                    3.98)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          13.00),
                                                                      bottom: getVerticalSize(
                                                                          12.89)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          36.00),
                                                                      width: getHorizontalSize(
                                                                          24.87),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgVector2,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          309.34),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          16.91)),
                                                                  child: Text("msg_em_olinda_dren".tr,
                                                                      maxLines: null,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.textStyleIBMPlexSerifsemibold24.copyWith(fontSize: getFontSize(24))))
                                                            ]))),

                                              ]))),
                                          InfoSection(),


                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(74.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            12.00),
                                                        right: getHorizontalSize(
                                                            12.00)),
                                                    child: Text(
                                                        "msg_noticias_relaci"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStylePoppinssemibold12
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      13.19),
                                                              top:
                                                                  getVerticalSize(
                                                                      18.40),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      5.87)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgNewsimage,
                                                              height:
                                                                  getVerticalSize(
                                                                      113.78),
                                                              width:
                                                                  getHorizontalSize(
                                                                      134.58),
                                                              fit:
                                                                  BoxFit.fill)),
                                                      Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        203.82),
                                                                    margin: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            5.18)),
                                                                    child: Text(
                                                                        "msg_implanta_o_do"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle.textStyleIBMPlexSerifbold12.copyWith(
                                                                            fontSize:
                                                                                getFontSize(12),
                                                                            height: 2.25)))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        205.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        4.00),
                                                                    top: getVerticalSize(
                                                                        4.32)),
                                                                child: Text(
                                                                    "msg_margem_direi"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleNunitoSansregular10
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(10))))
                                                          ])
                                                    ]))
                                          ])),
                                  Container(
                                      height: getVerticalSize(1.00),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(37.95)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray100)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(42.07),
                                          top: getVerticalSize(60.00),
                                          right: getHorizontalSize(42.07)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  38.98),
                                                          width:
                                                              getHorizontalSize(
                                                                  270.51),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            270.51),
                                                                        child: Text(
                                                                            "msg_mais_sobre_tran"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textStyleIBMPlexSerif14.copyWith(fontSize: getFontSize(14), height: 3.00)))),
                                                                Container(
                                                                    height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                    width: getHorizontalSize(
                                                                        270.51),
                                                                    margin: EdgeInsets.only(
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    decoration:
                                                                    BoxDecoration(
                                                                        color:
                                                                        ColorConstant.blue700))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  270.51),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      7.73)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .blue700))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        12.93),
                                                    top: getVerticalSize(34.29),
                                                    right: getHorizontalSize(
                                                        12.93)),
                                                child: Image.asset(
                                                    ImageConstant.imgImage75,
                                                    height:
                                                        getVerticalSize(88.02),
                                                    width: getHorizontalSize(
                                                        244.59),
                                                    fit: BoxFit.fill))
                                          ])),
                                  Container(
                                      alignment: Alignment.center,
                                      child: CommentSection(),


                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(92.98),
                                          right: getHorizontalSize(4.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray100)),
                                ])))
                          ]))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: ColorConstant.bluegray200),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(31.92),
                                    bottom: getVerticalSize(23.54)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(7.08),
                                              bottom: getVerticalSize(4.46)),
                                          child: Image.asset(
                                              ImageConstant.imgImage76,
                                              height: getVerticalSize(28.00),
                                              width: getHorizontalSize(167.00),
                                              fit: BoxFit.fill)),
                                      Container(
                                          height: getVerticalSize(39.54),
                                          width: getHorizontalSize(38.89),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgG27041,
                                              fit: BoxFit.fill))
                                    ])))
                      ]))
            ])));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.googleSingInScreen);
  }
}
