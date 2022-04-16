import '../article_details_mobile_screen/widgets/article_details_mobile_item_widget.dart';
import 'controller/article_details_mobile_controller.dart';
import 'models/article_details_mobile_item_model.dart';
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
                                    child: Container(
                                      height: getVerticalSize(
                                        22.00,
                                      ),
                                      width: getHorizontalSize(
                                        43.00,
                                      ),
                                      child: TextFormField(
                                        controller:
                                            controller.group62Controller,
                                        decoration: InputDecoration(
                                          hintText: "lbl_home".tr,
                                          hintStyle: AppStyle
                                              .textStylePoppinssemibold14
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14.0,
                                            ),
                                            color: ColorConstant.gray900,
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: ColorConstant.blue700Ab,
                                            ),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: ColorConstant.blue700Ab,
                                            ),
                                          ),
                                          isDense: true,
                                          contentPadding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              1.20,
                                            ),
                                            bottom: getVerticalSize(
                                              2.21,
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(
                                            14.0,
                                          ),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
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
                                        ImageConstant.imgSideicon,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  right: getHorizontalSize(
                                    2.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blue900,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            294.42,
                                          ),
                                          top: getVerticalSize(
                                            10.89,
                                          ),
                                          right: getHorizontalSize(
                                            9.95,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            49.30,
                                          ),
                                          width: getHorizontalSize(
                                            68.63,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgLupa,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            17.90,
                                          ),
                                          top: getVerticalSize(
                                            16.81,
                                          ),
                                          right: getHorizontalSize(
                                            3.98,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  13.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  12.89,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  36.00,
                                                ),
                                                width: getHorizontalSize(
                                                  24.87,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector4,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                309.34,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16.91,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_em_olinda_dren".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIBMPlexSerifsemibold24
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    24,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            6.96,
                                          ),
                                          top: getVerticalSize(
                                            20.11,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            75.00,
                                          ),
                                          width: getHorizontalSize(
                                            103.45,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgG2900,
                                            fit: BoxFit.fill,
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
                              child: Container(
                                height: getVerticalSize(
                                  442.00,
                                ),
                                width: getHorizontalSize(
                                  367.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    6.00,
                                  ),
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                  right: getHorizontalSize(
                                    2.00,
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          442.00,
                                        ),
                                        width: getHorizontalSize(
                                          367.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  442.00,
                                                ),
                                                width: getHorizontalSize(
                                                  367.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.teal50,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    14.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    14.00,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          362.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            5.00,
                                                          ),
                                                        ),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            children: [
                                                              TextSpan(
                                                                text:
                                                                    "lbl_no_dia"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "lbl_24_11_2021"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "msg_iniciou_a_obra"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "lbl_180_dias"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "msg_e_est_sob_a_re"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "lbl_prefeitura_de"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "lbl_olinda"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "msg_o_or_amento_i"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "lbl_r_10000_00"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "msg_reais_e_j_fora"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "msg_r_5000_00_reai"
                                                                        .tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: "lbl".tr,
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .gray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    15,
                                                                  ),
                                                                  fontFamily:
                                                                      'Nunito Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.47,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          131.00,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          91.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          113.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgVector5,
                                                          fit: BoxFit.fill,
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
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            1.00,
                                          ),
                                          top: getVerticalSize(
                                            16.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                          bottom: getVerticalSize(
                                            16.00,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        5.84,
                                                      ),
                                                      right: getHorizontalSize(
                                                        65.02,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
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
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                  3.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height: getSize(
                                                                  20.00,
                                                                ),
                                                                width: getSize(
                                                                  20.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgIcon,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  5.16,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  2.00,
                                                                ),
                                                              ),
                                                              child: RichText(
                                                                text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                      text: "lbl_prazo2"
                                                                          .tr,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .gray901,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          15,
                                                                        ),
                                                                        fontFamily:
                                                                            'Nunito Sans',
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height:
                                                                            1.47,
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: ' ',
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .gray901,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          15,
                                                                        ),
                                                                        fontFamily:
                                                                            'Nunito Sans',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height:
                                                                            1.47,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              82.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              10.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_180_dias".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleNunitoSansregular102
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                10,
                                                              ),
                                                              height: 2.20,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        25.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        65.02,
                                                      ),
                                                    ),
                                                    child: Obx(
                                                      () => ListView.builder(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .articleDetailsMobileModelObj
                                                            .value
                                                            .articleDetailsMobileItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ArticleDetailsMobileItemModel
                                                              model = controller
                                                                  .articleDetailsMobileModelObj
                                                                  .value
                                                                  .articleDetailsMobileItemList[index];
                                                          return ArticleDetailsMobileItemWidget(
                                                            model,
                                                          );
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        13.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              0.97,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              6.00,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              20.00,
                                                            ),
                                                            width: getSize(
                                                              20.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgIcon4,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            21.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            234.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.03,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              23.02,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_prefeitura_de_o"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleNunitoSansregular101
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
                                                                      ),
                                                                      height:
                                                                          2.20,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_respons_vel_pel"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleNunitoSansbold12
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        12,
                                                                      ),
                                                                      height:
                                                                          1.83,
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
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    41.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          74.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          0.81,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                20.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                34.11,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgThumbup,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  8.86,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  1.78,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  12.72,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_2".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular13
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    13,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          11.24,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.24,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                20.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                25.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVector6,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                6.95,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                2.53,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                1.47,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                0.01,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_28".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular13
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  13,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          21.28,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                20.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                33.24,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVector7,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                17.40,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                3.15,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                3.41,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_21".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular13
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  13,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          24.05,
                                                        ),
                                                        top: getVerticalSize(
                                                          2.68,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.32,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          20.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          27.01,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgGroupitem1,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          17.31,
                                                        ),
                                                        top: getVerticalSize(
                                                          3.92,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          0.01,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          11.08,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          20.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          20.77,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgGroupitem2,
                                                          fit: BoxFit.fill,
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
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  54.00,
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
                                          14.00,
                                        ),
                                        right: getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_noticias_relaci".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStylePoppinssemibold12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
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
                                              15.19,
                                            ),
                                            top: getVerticalSize(
                                              18.40,
                                            ),
                                            bottom: getVerticalSize(
                                              5.87,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgNewsimage,
                                            height: getVerticalSize(
                                              113.78,
                                            ),
                                            width: getHorizontalSize(
                                              134.58,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  203.82,
                                                ),
                                                margin: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    3.18,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_implanta_o_do".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleIBMPlexSerifbold12
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      12,
                                                    ),
                                                    height: 2.25,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                203.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  4.00,
                                                ),
                                                top: getVerticalSize(
                                                  4.32,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_margem_direi".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleNunitoSansregular10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
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
                                    11.00,
                                  ),
                                  top: getVerticalSize(
                                    118.95,
                                  ),
                                  right: getHorizontalSize(
                                    11.00,
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
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          115.08,
                                        ),
                                        width: getHorizontalSize(
                                          300.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            28.00,
                                          ),
                                          right: getHorizontalSize(
                                            5.00,
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  115.08,
                                                ),
                                                width: getHorizontalSize(
                                                  300.00,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
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
                                                              .imgCommentarea1,
                                                          fit: BoxFit.fill,
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
                                                        bottom: getVerticalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  283.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    8.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    6.08,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "msg_t_tulo_do_comen"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                                          20.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          24.00,
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
                                                        top: getVerticalSize(
                                                          30.00,
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
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    2.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    0.47,
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
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              2.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              12.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              12.00,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgVector8,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              9.00,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              1.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_10".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textStylePoppinsmedium101.copyWith(
                                                                              fontSize: getFontSize(
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
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          2.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(
                                                                          12.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          12.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgItemtwo1,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    0.39,
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
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          0.47,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(
                                                                          12.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          12.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgVector9,
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
                                                                          11.75,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          1.19,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          2.94,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_72"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
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
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          11.23,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          0.47,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          12.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          23.38,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgItemfour1,
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
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                5.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_por_jos_da_si"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular101
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
                                          17.92,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_deixe_seu_comen".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStylePoppinsblack10
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
                                            child: Container(
                                              height: getVerticalSize(
                                                55.00,
                                              ),
                                              width: getHorizontalSize(
                                                69.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  109.00,
                                                ),
                                                top: getVerticalSize(
                                                  22.00,
                                                ),
                                                right: getHorizontalSize(
                                                  109.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.teal200,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                34.00,
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
                                                controller: controller
                                                    .textareaFocuController1,
                                                decoration: InputDecoration(
                                                  labelText:
                                                      "msg_digite_seu_come".tr,
                                                  labelStyle: AppStyle
                                                      .textStylePoppinsregular92
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      9.502008438110352,
                                                    ),
                                                    color: ColorConstant
                                                        .bluegray800,
                                                  ),
                                                  enabledBorder:
                                                      UnderlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5.43,
                                                      ),
                                                    ),
                                                    borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.cyan400,
                                                      width: 2.04,
                                                    ),
                                                  ),
                                                  focusedBorder:
                                                      UnderlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5.43,
                                                      ),
                                                    ),
                                                    borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.cyan400,
                                                      width: 2.04,
                                                    ),
                                                  ),
                                                  filled: true,
                                                  fillColor:
                                                      ColorConstant.gray50,
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
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    11.00,
                                  ),
                                  top: getVerticalSize(
                                    258.88,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        42.00,
                                      ),
                                      width: getHorizontalSize(
                                        270.51,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          24.07,
                                        ),
                                        right: getHorizontalSize(
                                          24.07,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: getHorizontalSize(
                                                270.51,
                                              ),
                                              child: Text(
                                                "msg_mais_sobre_tran".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
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
                                              270.51,
                                            ),
                                            margin: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                10.00,
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
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        270.51,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          24.07,
                                        ),
                                        top: getVerticalSize(
                                          8.33,
                                        ),
                                        right: getHorizontalSize(
                                          24.07,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blue700,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          79.13,
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
                                              120.19,
                                            ),
                                            width: getHorizontalSize(
                                              364.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        10.60,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Image.asset(
                                                          ImageConstant
                                                              .imgImage741,
                                                          height:
                                                              getVerticalSize(
                                                            120.19,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            108.81,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                              25.34,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgImage75,
                                                            height:
                                                                getVerticalSize(
                                                              94.85,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              244.59,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        3.77,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_https_www_oec".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_http_www_agen".tr,
                                              overflow: TextOverflow.ellipsis,
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
                              ImageConstant.imgG27041,
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
