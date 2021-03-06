import '../controller/article_details_mobile_controller.dart';
import '../models/article_details_mobile_item_model.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class ArticleDetailsMobileItemWidget extends StatelessWidget {
  ArticleDetailsMobileItemWidget(this.articleDetailsMobileItemModelObj);

  ArticleDetailsMobileItemModel articleDetailsMobileItemModelObj;

  var controller = Get.find<ArticleDetailsMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          6.06,
        ),
        top: getVerticalSize(
          13.50,
        ),
        right: getHorizontalSize(
          22.00,
        ),
        bottom: getVerticalSize(
          13.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  bottom: getVerticalSize(
                    2.09,
                  ),
                ),
                child: Container(
                  height: getSize(
                    20.00,
                  ),
                  width: getSize(
                    20.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgIcon1,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.94,
                  ),
                  top: getVerticalSize(
                    2.09,
                  ),
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_atrasada2".tr,
                        style: TextStyle(
                          color: ColorConstant.gray901,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Nunito Sans',
                          fontWeight: FontWeight.w700,
                          height: 1.83,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          color: ColorConstant.gray901,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Nunito Sans',
                          fontWeight: FontWeight.w700,
                          height: 1.83,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                53.00,
              ),
              top: getVerticalSize(
                2.09,
              ),
            ),
            child: Text(
              "lbl_n_o".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleNunitoSansregular102.copyWith(
                fontSize: getFontSize(
                  10,
                ),
                height: 2.20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
