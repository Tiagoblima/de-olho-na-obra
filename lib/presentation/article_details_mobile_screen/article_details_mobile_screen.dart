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
                                        8.00,
                                      ),
                                      bottom: getVerticalSize(
                                        13.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_transpar_ncia".tr,
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
                                  452.00,
                                ),
                                width: getHorizontalSize(
                                  372.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    3.00,
                                  ),
                                  top: getVerticalSize(
                                    35.00,
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          452.00,
                                        ),
                                        width: getHorizontalSize(
                                          372.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    3.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    442.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    367.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgRectangle185,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    135.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    135.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    68.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    86.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgVector5,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  365.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    7.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "lbl_no_dia".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            "lbl_24_11_2021".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            "msg_iniciou_a_obra"
                                                                .tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_180_dias".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            "msg_e_est_sob_a_re"
                                                                .tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            "lbl_prefeitura_de"
                                                                .tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_olinda".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            "msg_o_or_amento_i"
                                                                .tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            "lbl_r_10000_00".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            "msg_reais_e_j_fora"
                                                                .tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            "msg_r_5000_00_reai"
                                                                .tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Nunito Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.47,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
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
                                            4.00,
                                          ),
                                          top: getVerticalSize(
                                            40.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                          bottom: getVerticalSize(
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
                                                        71.00,
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
                                                        71.00,
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
                                                        19.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
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
                                                            bottom:
                                                                getVerticalSize(
                                                              5.00,
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
                                                            top:
                                                                getVerticalSize(
                                                              4.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              29.00,
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
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  33.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        73.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        4.81,
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
                                                              20.52,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              25.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgThumbup,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                6.33,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                1.25,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                9.72,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                0.01,
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
                                                        21.35,
                                                      ),
                                                      top: getVerticalSize(
                                                        3.00,
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
                                                              fit: BoxFit.fill,
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
                                                                TextAlign.left,
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
                                                        29.52,
                                                      ),
                                                      top: getVerticalSize(
                                                        3.00,
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
                                                              15.04,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              25.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgVector7,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              9.16,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              8.11,
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
                                                                TextAlign.left,
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
                                                        24.13,
                                                      ),
                                                      top: getVerticalSize(
                                                        2.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        16.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        20.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        25.00,
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
                                                        21.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        3.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        20.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        25.00,
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
                                  74.00,
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
                                          12.00,
                                        ),
                                        right: getHorizontalSize(
                                          12.00,
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
                                              13.19,
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
                                                    5.18,
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
                                                205.00,
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
                            Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: size.width,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  37.95,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray100,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  42.07,
                                ),
                                top: getVerticalSize(
                                  60.00,
                                ),
                                right: getHorizontalSize(
                                  42.07,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            38.98,
                                          ),
                                          width: getHorizontalSize(
                                            270.51,
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
                                            top: getVerticalSize(
                                              7.73,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blue700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        12.93,
                                      ),
                                      top: getVerticalSize(
                                        34.29,
                                      ),
                                      right: getHorizontalSize(
                                        12.93,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgImage75,
                                      height: getVerticalSize(
                                        88.02,
                                      ),
                                      width: getHorizontalSize(
                                        244.59,
                                      ),
                                      fit: BoxFit.fill,
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
                                368.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  164.98,
                                ),
                                right: getHorizontalSize(
                                  7.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray100,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.00,
                                ),
                                top: getVerticalSize(
                                  60.00,
                                ),
                                right: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        40.88,
                                      ),
                                      width: getHorizontalSize(
                                        309.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13.20,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: getHorizontalSize(
                                                309.00,
                                              ),
                                              child: Text(
                                                "msg_feedbacks_sobre".tr,
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
                                              309.00,
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
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      309.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        13.20,
                                      ),
                                      top: getVerticalSize(
                                        8.12,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue700,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        165.00,
                                      ),
                                      width: getHorizontalSize(
                                        300.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13.20,
                                        ),
                                        top: getVerticalSize(
                                          40.00,
                                        ),
                                        right: getHorizontalSize(
                                          7.20,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                165.00,
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
                                                        165.00,
                                                      ),
                                                      width: getHorizontalSize(
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
                                                      2.13,
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
                                                      color:
                                                          ColorConstant.gray900,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  9.08,
                                                ),
                                                right: getHorizontalSize(
                                                  9.39,
                                                ),
                                                bottom: getVerticalSize(
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
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        5.00,
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
                                                  Container(
                                                    width: getHorizontalSize(
                                                      263.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        9.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        26.12,
                                                      ),
                                                      right: getHorizontalSize(
                                                        8.61,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_aqui_vai_um_com".tr,
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
                                                      top: getVerticalSize(
                                                        30.65,
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
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Row(
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
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    0.54,
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
                                                                              2.28,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              13.62,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              12.00,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgVector2,
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
                                                                              1.13,
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
                                                                        left:
                                                                            getHorizontalSize(
                                                                          6.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          1.14,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          1.13,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          13.62,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          12.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgItemtwo,
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
                                                                    2.28,
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
                                                                          0.53,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          13.62,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          12.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgVector3,
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
                                                                          1.35,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          3.33,
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
                                                                          0.53,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          13.62,
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
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              1.00,
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
                                                                TextAlign.left,
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
                                        85.00,
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
                                              left: getHorizontalSize(
                                                5.50,
                                              ),
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
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              55.00,
                                            ),
                                            width: getHorizontalSize(
                                              75.90,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                125.40,
                                              ),
                                              top: getVerticalSize(
                                                22.00,
                                              ),
                                              right: getHorizontalSize(
                                                120.90,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.teal200,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              22.00,
                                            ),
                                            right: getHorizontalSize(
                                              2.10,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              68.12,
                                            ),
                                            width: getHorizontalSize(
                                              320.10,
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
                                                  color:
                                                      ColorConstant.bluegray800,
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
