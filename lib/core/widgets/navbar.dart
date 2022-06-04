import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Container(
          decoration: BoxDecoration(color: ColorConstant.whiteA700D8),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: getHorizontalSize(20.00),
                        top: getVerticalSize(6.00),
                        bottom: getVerticalSize(14.00)),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_home".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinssemibold14
                                  .copyWith(fontSize: getFontSize(14))),
                          Container(
                              height: getVerticalSize(2.00),
                              width: getHorizontalSize(40.00),
                              margin: EdgeInsets.only(
                                  right: getHorizontalSize(3.00)),
                              decoration: BoxDecoration(
                                  color: ColorConstant.blue700Ab,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(1.00))))
                        ])),
                Padding(
                    padding: EdgeInsets.only(
                        top: getVerticalSize(7.00),
                        bottom: getVerticalSize(14.00)),
                    child: Text("lbl_sobre".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinssemibold14
                            .copyWith(fontSize: getFontSize(14)))),
                Padding(
                    padding: EdgeInsets.only(
                        top: getVerticalSize(7.00),
                        bottom: getVerticalSize(14.00)),
                    child: Text("lbl_coment_rios".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinssemibold14
                            .copyWith(fontSize: getFontSize(14)))),
                Padding(
                    padding: EdgeInsets.only(
                        top: getVerticalSize(5.00),
                        right: getHorizontalSize(19.57),
                        bottom: getVerticalSize(13.00)),
                    child: Container(
                        height: getVerticalSize(24.00),
                        width: getHorizontalSize(27.43),
                        child: SvgPicture.asset(ImageConstant.imgSideicon,
                            fit: BoxFit.fill)))
              ])),
    );
  }
}
