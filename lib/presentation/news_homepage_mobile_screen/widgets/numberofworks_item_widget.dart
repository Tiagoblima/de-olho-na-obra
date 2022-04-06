import '../controller/news_homepage_mobile_controller.dart';
import '../models/numberofworks_item_model.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NumberofworksItemWidget extends StatelessWidget {
  NumberofworksItemWidget(this.numberofworksItemModelObj);

  NumberofworksItemModel numberofworksItemModelObj;

  var controller = Get.find<NewsHomepageMobileController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            30.51,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  124.30,
                ),
                width: getHorizontalSize(
                  132.87,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    2.65,
                  ),
                  right: getHorizontalSize(
                    0.00,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.86,
                          ),
                          top: getVerticalSize(
                            46.40,
                          ),
                          right: getHorizontalSize(
                            24.86,
                          ),
                          bottom: getVerticalSize(
                            46.40,
                          ),
                        ),
                        child: Text(
                          "lbl_5422".tr.toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleRobotomedium15.copyWith(
                            fontSize: getFontSize(
                              15,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          124.30,
                        ),
                        width: getHorizontalSize(
                          132.87,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              62.15,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray40051,
                            width: getHorizontalSize(
                              7.00,
                            ),
                          ),
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.gray40051,
                              width: getHorizontalSize(
                                7.00,
                              ),
                            ),
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                62.15,
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
                                    top: getVerticalSize(
                                      0.42,
                                    ),
                                    right: getHorizontalSize(
                                      0.45,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgVector8,
                                    height: getVerticalSize(
                                      123.88,
                                    ),
                                    width: getHorizontalSize(
                                      66.21,
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
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  19.05,
                ),
                right: getHorizontalSize(
                  10.00,
                ),
                bottom: getVerticalSize(
                  0.00,
                ),
              ),
              child: Text(
                "msg_total_de_obras".tr.toUpperCase(),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleRobotomedium12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
