import '../controller/google_sing_in_controller.dart';
import '../models/google_sing_in_item_model.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GoogleSingInItemWidget extends StatelessWidget {
  GoogleSingInItemWidget(this.googleSingInItemModelObj);

  GoogleSingInItemModel googleSingInItemModelObj;

  var controller = Get.find<GoogleSingInController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  40.00,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                bottom: getVerticalSize(
                  16.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.purple700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    14.00,
                  ),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          5.00,
                        ),
                        bottom: getVerticalSize(
                          5.00,
                        ),
                      ),
                      child: Text(
                        "lbl_a".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleRobotoregular15.copyWith(
                          fontSize: getFontSize(
                            15,
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
                  12.00,
                ),
                top: getVerticalSize(
                  12.00,
                ),
                right: getHorizontalSize(
                  40.00,
                ),
                bottom: getVerticalSize(
                  12.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_account_name".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotomedium14.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                      height: 1.43,
                    ),
                  ),
                  Text(
                    "lbl_email_gmail_com".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotoregular12.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                      height: 1.33,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          height: getVerticalSize(
            1.00,
          ),
          width: getHorizontalSize(
            478.00,
          ),
        ),
      ],
    );
  }
}
