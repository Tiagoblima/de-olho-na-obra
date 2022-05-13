import '../../core/widgets/comment_section.dart';
import '../../core/widgets/navbar.dart';
import 'controller/news_homepage_mobile_controller.dart';
import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class FavoriteWidget extends StatefulWidget {
  const FavoriteWidget({Key? key}) : super(key: key);

  @override
  _FavoriteWidgetState createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<FavoriteWidget> {
  // ···
  bool _isFavorited = false;
  int _favoriteCount = 40;
  @override
  Widget build(BuildContext context) {
    void _toggleFavorite() {
      setState(() {
        if (_isFavorited) {
          _favoriteCount -= 1;
          _isFavorited = false;
        } else {
          _favoriteCount += 1;
          _isFavorited = true;
        }
      });
    }
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: getSize(24),
          width: getSize(24),
          padding: const EdgeInsets.all(0),
          child: IconButton(
            padding: const EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited
                ? const Icon(Icons.star)
                : const Icon(Icons.star_border)),
            color: Colors.black,
            onPressed: _toggleFavorite,
          ),
        ),
        SizedBox(
          width: 18,
          child: SizedBox(
            child: Text('$_favoriteCount'),
          ),
        ),
      ],
    );
  }
}

class NewsHomepageMobileScreen extends GetWidget<NewsHomepageMobileController> {

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
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: NavBar()),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                              top: getVerticalSize(1.00)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.blue900),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            24.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00)),
                                                    child: Text(
                                                        "lbl_de_olho_na_obra"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleComicSansMSbold32
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        32)))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    32.00),
                                                            top: getVerticalSize(
                                                                0.01),
                                                            right:
                                                                getHorizontalSize(
                                                                    32.00)),
                                                        child: Text(
                                                            "msg_o_povo_como_don"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSegoePrintbold16
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(16))))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            42.00),
                                                        bottom: getVerticalSize(
                                                            2.00)),
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
                                                                          8.00),
                                                                  top: getVerticalSize(
                                                                      17.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          86.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          160.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgAppbrand,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          4.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          28.02)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
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
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(0.39)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Container(height: getVerticalSize(16.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgIconoutlinepe, fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.79), top: getVerticalSize(0.39), bottom: getVerticalSize(5.64)), child: Text("msg_veja_as_princip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular9.copyWith(fontSize: getFontSize(9.5), letterSpacing: 0.17, height: 1.43)))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                12.76)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Container(height: getVerticalSize(16.29), width: getHorizontalSize(14.70), child: SvgPicture.asset(ImageConstant.imgIconoutlinetr, fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.69), top: getVerticalSize(1.24), bottom: getVerticalSize(5.05)), child: Text("lbl_contratos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular91.copyWith(fontSize: getFontSize(9.5), letterSpacing: 0.17, height: 1.43)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                13.64)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Container(height: getVerticalSize(16.29), width: getHorizontalSize(14.70), child: SvgPicture.asset(ImageConstant.imgIconfilllogo, fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.48), top: getVerticalSize(0.36), bottom: getVerticalSize(5.96)), child: Text("msg_cruzamentos_de".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular9.copyWith(fontSize: getFontSize(9.5), letterSpacing: 0.17, height: 1.43)))
                                                                            ]))
                                                                  ]))
                                                        ]))
                                              ]))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(15.00),
                                          top: getVerticalSize(33.00),
                                          right: getHorizontalSize(15.00)),
                                      child: Container(
                                          height: getVerticalSize(35.00),
                                          width: getHorizontalSize(340.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgSearcharea,
                                              fit: BoxFit.fill))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(8.00),
                                          top: getVerticalSize(33.00),
                                          right: getHorizontalSize(8.95)),
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
                                                            68.85),
                                                        right: getHorizontalSize(
                                                            68.85)),
                                                    child: Text(
                                                        "msg_natureza_da_obr"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStylePoppinssemibold18
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            14.00)),
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
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        20.00),
                                                                    width: getHorizontalSize(
                                                                        56.00),
                                                                    margin: EdgeInsets.only(
                                                                        bottom: getVerticalSize(
                                                                            3.11)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blue100,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.86))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .blue100,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                10.86))),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.79), top: getVerticalSize(6.61), right: getHorizontalSize(10.00), bottom: getVerticalSize(6.60)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillplus, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.57), top: getVerticalSize(4.50), right: getHorizontalSize(12.43), bottom: getVerticalSize(4.50)), child: Text("lbl_rodovia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60))))
                                                                            ]))),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        19.14),
                                                                    width: getHorizontalSize(
                                                                        50.36),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            9.00),
                                                                        top: getVerticalSize(
                                                                            1.00),
                                                                        bottom: getVerticalSize(
                                                                            2.97)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .yellow700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.86))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .yellow700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(10.86))),
                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.79), top: getVerticalSize(6.18), right: getHorizontalSize(10.00), bottom: getVerticalSize(6.17)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillcheck, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.07), right: getHorizontalSize(6.79), bottom: getVerticalSize(4.07)), child: Text("lbl_rodovia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60))))
                                                                        ]))),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        19.14),
                                                                    width: getHorizontalSize(
                                                                        47.36),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            8.64),
                                                                        top: getVerticalSize(
                                                                            2.00),
                                                                        bottom: getVerticalSize(
                                                                            1.97)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blue100,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.86))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .blue100,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(10.86))),
                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.79), top: getVerticalSize(6.18), right: getHorizontalSize(10.00), bottom: getVerticalSize(6.17)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillplus1, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.07), right: getHorizontalSize(6.79), bottom: getVerticalSize(4.07)), child: Text("lbl_creche".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60))))
                                                                        ]))),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        19.14),
                                                                    width: getHorizontalSize(
                                                                        50.36),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            8.64),
                                                                        top: getVerticalSize(
                                                                            3.00),
                                                                        bottom: getVerticalSize(
                                                                            0.97)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blue100,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.86))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip.antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .blue100,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(10.86))),
                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.79), top: getVerticalSize(6.18), right: getHorizontalSize(10.00), bottom: getVerticalSize(6.17)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillplus2, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.07), right: getHorizontalSize(6.79), bottom: getVerticalSize(4.07)), child: Text("lbl_hospital".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60))))
                                                                        ]))),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        20.11),
                                                                    width: getHorizontalSize(
                                                                        90.16),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            2.74),
                                                                        top: getVerticalSize(
                                                                            3.00),
                                                                        right: getHorizontalSize(
                                                                            34.79)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blue100,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.86))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip.antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .blue100,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(10.86))),
                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.79), top: getVerticalSize(6.66), right: getHorizontalSize(10.00), bottom: getVerticalSize(6.66)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillplus3, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(width: getHorizontalSize(74.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(2.59)), child: Text("msg_quadra_poliespo".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60))))
                                                                        ])))
                                                              ]),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          6.36)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                28.00),
                                                                            bottom: getVerticalSize(
                                                                                1.50)),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Container(
                                                                                  height: getVerticalSize(19.14),
                                                                                  width: getHorizontalSize(73.36),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(0.53)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.yellow700, borderRadius: BorderRadius.circular(getHorizontalSize(10.86))),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.yellow700,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.86))),
                                                                                      child: Stack(alignment: Alignment.centerRight, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.79), top: getVerticalSize(6.18), right: getHorizontalSize(10.00), bottom: getVerticalSize(6.17)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillcheck1, fit: BoxFit.fill)))),
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.07), right: getHorizontalSize(6.79), bottom: getVerticalSize(4.07)), child: Text("lbl_pavimenta_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60))))
                                                                                      ]))),
                                                                              Container(
                                                                                  height: getVerticalSize(19.00),
                                                                                  width: getHorizontalSize(71.36),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(13.64), top: getVerticalSize(0.53), bottom: getVerticalSize(0.14)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.yellow700, borderRadius: BorderRadius.circular(getHorizontalSize(10.86))),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.yellow700,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.86))),
                                                                                      child: Stack(alignment: Alignment.centerRight, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.79), top: getVerticalSize(6.11), right: getHorizontalSize(10.00), bottom: getVerticalSize(6.10)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillplus, fit: BoxFit.fill)))),
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.00), right: getHorizontalSize(6.79), bottom: getVerticalSize(4.00)), child: Text("lbl_pra_a_parque".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60))))
                                                                                      ]))),
                                                                              Container(
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(12.29), bottom: getVerticalSize(0.53)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.yellow700, borderRadius: BorderRadius.circular(getHorizontalSize(10.86))),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.78), top: getVerticalSize(6.18), bottom: getVerticalSize(6.17)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillcheck2, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.00), top: getVerticalSize(4.07), right: getHorizontalSize(6.79), bottom: getVerticalSize(4.07)), child: Text("msg_aterro_sanit_ri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60)))
                                                                                  ]))
                                                                            ])),
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(8.55),
                                                                            top: getVerticalSize(1.06)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant.yellow700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                10.86))),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.79), top: getVerticalSize(6.67), bottom: getVerticalSize(6.65)), child: Container(height: getSize(6.79), width: getSize(6.79), child: SvgPicture.asset(ImageConstant.imgIconfillcheck3, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(4.56), right: getHorizontalSize(0.91), bottom: getVerticalSize(4.55)), child: Text("lbl_limpeza_urbana".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular6.copyWith(fontSize: getFontSize(6.79), letterSpacing: 0.27, height: 1.60)))
                                                                            ]))
                                                                  ]))
                                                        ])))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(15.00),
                                          top: getVerticalSize(62.36),
                                          right: getHorizontalSize(15.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(304.00),
                                                    width: getHorizontalSize(
                                                        342.00),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          304.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          342.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgRectangle37,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          303.69),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          11.38),
                                                                      top: getVerticalSize(
                                                                          12.74),
                                                                      right: getHorizontalSize(
                                                                          11.38),
                                                                      bottom: getVerticalSize(
                                                                          12.74)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapTxtEmolindadren();
                                                                            },
                                                                            child: Container(
                                                                                width: getHorizontalSize(303.26),
                                                                                margin: EdgeInsets.only(right: getHorizontalSize(0.43)),
                                                                                child: Text("msg_em_olinda_dren".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleIBMPlexSerifsemibold15.copyWith(fontSize: getFontSize(15), height: 1.80)))),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(302.96),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(0.73), top: getVerticalSize(5.63)),
                                                                            child: Text("msg_e_por_falar_em".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleNunitoSansregular12.copyWith(fontSize: getFontSize(12), height: 1.83))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(21.33), right: getHorizontalSize(3.93)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(0.47), bottom: getVerticalSize(0.57)), child: Text("lbl_12_hours_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular10.copyWith(fontSize: getFontSize(10)))),
                                                                                  Container(width: getHorizontalSize(202.01), margin: EdgeInsets.only(left: getHorizontalSize(23.35)), child: Text("msg_por_prefeitura".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular101.copyWith(fontSize: getFontSize(10))))
                                                                                ]))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(41.07),
                                                                                top: getVerticalSize(20.95),
                                                                                right: getHorizontalSize(41.07)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                FavoriteWidget(),

                                                                              ]),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(27.53), top: getVerticalSize(3.00), bottom: getVerticalSize(5.00)),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector, fit: BoxFit.fill)),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.02), top: getVerticalSize(1.97), bottom: getVerticalSize(0.23)), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsmedium10.copyWith(fontSize: getFontSize(10))))
                                                                                  ])),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.59), top: getVerticalSize(3.17), bottom: getVerticalSize(4.83)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgGroupitem, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(3.00), bottom: getVerticalSize(5.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgGroupitem1, fit: BoxFit.fill)))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top:
                                                        getVerticalSize(451.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(47.00),
                                                    width: getHorizontalSize(
                                                        229.00),
                                                    decoration: AppDecoration
                                                        .textStylePoppinsmedium14,
                                                    child: Text(
                                                        "lbl_ver_mais".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStylePoppinsmedium14
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                letterSpacing:
                                                                    1.60,
                                                                height:
                                                                    1.07)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(54.00),
                                                    right: getHorizontalSize(
                                                        13.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          5.00)),
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
                                                                    Container(
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .gray300),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.center, child: Container(height: getVerticalSize(111.00), width: getHorizontalSize(140.00), margin: EdgeInsets.only(right: getHorizontalSize(1.00)), decoration: BoxDecoration(color: ColorConstant.gray400))),
                                                                              Container(width: getHorizontalSize(138.00), margin: EdgeInsets.only(left: getHorizontalSize(2.00), right: getHorizontalSize(1.00)), child: Text("msg_total_gasto_pre".tr.toUpperCase(), maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoromansemibold15.copyWith(fontSize: getFontSize(15))))
                                                                            ])),
                                                                    Container(
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .gray300),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.center, child: Container(height: getVerticalSize(111.00), width: getHorizontalSize(140.00), margin: EdgeInsets.only(right: getHorizontalSize(1.00)), decoration: BoxDecoration(color: ColorConstant.gray400))),
                                                                              Container(width: getHorizontalSize(138.00), margin: EdgeInsets.only(right: getHorizontalSize(3.00), bottom: getVerticalSize(4.00)), child: Text("msg_total_gasto_rea".tr.toUpperCase(), maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoromansemibold15.copyWith(fontSize: getFontSize(15))))
                                                                            ]))
                                                                  ]))),
                                                      Container(
                                                          width:
                                                              double.infinity,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      67.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          20.00)),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                    color: ColorConstant
                                                                        .bluegray50,
                                                                    spreadRadius:
                                                                        getHorizontalSize(
                                                                            2.00),
                                                                    blurRadius:
                                                                        getHorizontalSize(
                                                                            2.00),
                                                                    offset:
                                                                        Offset(
                                                                            0,
                                                                            0))
                                                              ]),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            17.66),
                                                                        top: getVerticalSize(
                                                                            15.45),
                                                                        right: getHorizontalSize(
                                                                            17.66)),
                                                                    child: Text(
                                                                        "lbl_total_gasto"
                                                                            .tr
                                                                            .toUpperCase(),
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textStyleRobotoregular13.copyWith(
                                                                            fontSize:
                                                                                getFontSize(13),
                                                                            letterSpacing: 1.00))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            14.49)),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(0.38)),
                                                                              child: Text("lbl_r_89800_00".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular20.copyWith(fontSize: getFontSize(20)))),
                                                                          Container(
                                                                              height: getVerticalSize(20.28),
                                                                              width: getHorizontalSize(1.00),
                                                                              margin: EdgeInsets.only(right: getHorizontalSize(31.28), bottom: getVerticalSize(8.10)))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(17.66), top: getVerticalSize(24.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(229.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Container(height: getVerticalSize(31.00), width: getHorizontalSize(43.00), decoration: BoxDecoration(color: ColorConstant.gray301)),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(10.00), bottom: getVerticalSize(13.09)), child: Text("lbl_hospital".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePoppinsregular12.copyWith(fontSize: getFontSize(12), letterSpacing: 0.27, height: 0.90)))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(bottom: getVerticalSize(11.00)),
                                                                              child: Text("lbl_r_498_10".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textStyleRobotobold16.copyWith(fontSize: getFontSize(16))))
                                                                        ])))
                                                              ]))
                                                    ]))
                                          ])),
                                  Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(371.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(4.00),
                                          top: getVerticalSize(61.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray100)),
                                  Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(15.00),
                                          top: getVerticalSize(43.00),
                                          right: getHorizontalSize(15.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.teal50),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(18.80),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Text("lbl_sobre_n_s".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleIBMPlexSerifsemibold32
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    32)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(27.31)),
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
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  134.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      8.00),
                                                              top: getVerticalSize(
                                                                  18.77)),
                                                          child: Text(
                                                              "msg_nosso_objetivo"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleNunitoSansregular10
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              10),
                                                                      height:
                                                                          2.20))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      92.86)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Image.asset(
                                                                    ImageConstant
                                                                        .imgImage74,
                                                                    height: getVerticalSize(
                                                                        147.42),
                                                                    width: getHorizontalSize(
                                                                        161.00),
                                                                    fit: BoxFit
                                                                        .fill),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        152.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            2.34),
                                                                        right: getHorizontalSize(
                                                                            9.00)),
                                                                    child: Text(
                                                                        "msg_http_www_agen"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textStyleNunitoSansregular101.copyWith(
                                                                            fontSize:
                                                                                getFontSize(10),
                                                                            height: 2.20)))
                                                              ]))
                                                    ]))
                                          ])),
                                  Container(
                                      child: CommentSection(),

                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(43.20)),
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
                                              ImageConstant.imgG2704,
                                              fit: BoxFit.fill))
                                    ])))
                      ]))
            ])));
  }

  onTapTxtEmolindadren() {
    Get.toNamed(AppRoutes.articleDetailsMobileScreen);
  }


}
