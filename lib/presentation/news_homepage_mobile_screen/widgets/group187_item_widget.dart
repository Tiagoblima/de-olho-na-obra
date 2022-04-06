import '../controller/news_homepage_mobile_controller.dart';
import '../models/group187_item_model.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group187ItemWidget extends StatelessWidget {
  Group187ItemWidget(this.group187ItemModelObj);

  Group187ItemModel group187ItemModelObj;

  var controller = Get.find<NewsHomepageMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          10.14,
        ),
        bottom: getVerticalSize(
          10.14,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: getVerticalSize(
                  50.71,
                ),
                width: getHorizontalSize(
                  50.28,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            16.05,
                          ),
                          bottom: getVerticalSize(
                            16.05,
                          ),
                        ),
                        child: Text(
                          "lbl_53".tr.toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular15.copyWith(
                            fontSize: getFontSize(
                              15,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          50.71,
                        ),
                        width: getHorizontalSize(
                          48.91,
                        ),
                        margin: EdgeInsets.only(
                          right: getHorizontalSize(
                            1.37,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              25.36,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray40048,
                            width: getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.gray40048,
                              width: getHorizontalSize(
                                6.00,
                              ),
                            ),
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                25.36,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    right: getHorizontalSize(
                                      0.01,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgUnion,
                                    height: getVerticalSize(
                                      50.71,
                                    ),
                                    width: getHorizontalSize(
                                      27.51,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
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
                    16.96,
                  ),
                  top: getVerticalSize(
                    18.39,
                  ),
                  bottom: getVerticalSize(
                    24.41,
                  ),
                ),
                child: Text(
                  "lbl_hospital".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textStylePoppinsregular12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    letterSpacing: 0.27,
                    height: 0.90,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                74.61,
              ),
              top: getVerticalSize(
                1.66,
              ),
              bottom: getVerticalSize(
                29.05,
              ),
            ),
            child: Text(
              "lbl_r_498_10".tr.toUpperCase(),
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.right,
              style: AppStyle.textStyleRobotobold16.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
