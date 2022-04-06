import '../controller/news_homepage_mobile_controller.dart';
import '../models/group186_item_model.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group186ItemWidget extends StatelessWidget {
  Group186ItemWidget(this.group186ItemModelObj);

  Group186ItemModel group186ItemModelObj;

  var controller = Get.find<NewsHomepageMobileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        258.00,
      ),
      width: getHorizontalSize(
        352.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          8.50,
        ),
        right: getHorizontalSize(
          7.00,
        ),
        bottom: getVerticalSize(
          8.50,
        ),
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                258.00,
              ),
              width: getHorizontalSize(
                352.00,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: getHorizontalSize(
                          9.16,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          258.00,
                        ),
                        width: getHorizontalSize(
                          342.84,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgRectangle37,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      342.84,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        9.16,
                      ),
                      top: getVerticalSize(
                        36.16,
                      ),
                      bottom: getVerticalSize(
                        36.16,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray900,
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
                  28.00,
                ),
                top: getVerticalSize(
                  21.00,
                ),
                right: getHorizontalSize(
                  19.57,
                ),
                bottom: getVerticalSize(
                  14.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      304.00,
                    ),
                    margin: EdgeInsets.only(
                      right: getHorizontalSize(
                        0.43,
                      ),
                    ),
                    child: Text(
                      "msg_em_olinda_dren".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleIBMPlexSerifsemibold15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        height: 1.80,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      303.70,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        0.73,
                      ),
                      top: getVerticalSize(
                        4.78,
                      ),
                    ),
                    child: Text(
                      "msg_e_por_falar_em".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleNunitoSansregular12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                        height: 1.83,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        10.87,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              0.73,
                            ),
                            bottom: getVerticalSize(
                              8.10,
                            ),
                          ),
                          child: Text(
                            "lbl_12_hours_ago".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStylePoppinsregular10.copyWith(
                              fontSize: getFontSize(
                                10,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              23.68,
                            ),
                            top: getVerticalSize(
                              7.22,
                            ),
                            right: getHorizontalSize(
                              3.93,
                            ),
                            bottom: getVerticalSize(
                              0.00,
                            ),
                          ),
                          child: Text(
                            "msg_por_prefeitura".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStylePoppinsregular101.copyWith(
                              fontSize: getFontSize(
                                10,
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
                        63.00,
                      ),
                      top: getVerticalSize(
                        16.79,
                      ),
                      right: getHorizontalSize(
                        63.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              1.67,
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    0.33,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    13.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.37,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgVector,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.05,
                                  ),
                                  bottom: getVerticalSize(
                                    1.62,
                                  ),
                                ),
                                child: Text(
                                  "lbl_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStylePoppinsmedium10
                                      .copyWith(
                                    fontSize: getFontSize(
                                      10,
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
                              24.00,
                            ),
                            bottom: getVerticalSize(
                              1.62,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              13.38,
                            ),
                            width: getHorizontalSize(
                              17.58,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgVector1,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              9.47,
                            ),
                            top: getVerticalSize(
                              1.67,
                            ),
                            bottom: getVerticalSize(
                              1.62,
                            ),
                          ),
                          child: Text(
                            "lbl_2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStylePoppinsmedium10.copyWith(
                              fontSize: getFontSize(
                                10,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              14.48,
                            ),
                            bottom: getVerticalSize(
                              1.62,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              13.38,
                            ),
                            width: getHorizontalSize(
                              7.83,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgVector2,
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
    );
  }
}
