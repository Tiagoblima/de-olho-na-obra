


import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';


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

class CommentInputWidget extends StatefulWidget {
  const CommentInputWidget({Key? key}) : super(key: key);

  @override
  State<CommentInputWidget> createState() => _CommentInputWidgetState();
}

class _CommentInputWidgetState extends State<CommentInputWidget> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Shortcuts(
          shortcuts: const <ShortcutActivator, Intent>{
            // Pressing space in the field will now move to the next field.
            SingleActivator(LogicalKeyboardKey.space): NextFocusIntent(),
          },
          child: FocusTraversalGroup(
            child: Form(
              autovalidateMode: AutovalidateMode.always,
              onChanged: () {
                Form.of(primaryFocus!.context!)!.save();
              },
              child:  Padding(
                padding: const EdgeInsets.all(8.0),
                child: ConstrainedBox(
                  constraints: BoxConstraints.tight(const Size(200, 50)),
                  child: TextFormField(
                    onSaved: (String? value) {
                      debugPrint(
                          'Digite o comentário');
                    },
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class CommentSection extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return    Padding(
        padding: EdgeInsets.only(
            left: getHorizontalSize(15.00),
            top: getVerticalSize(43.00),
            right: getHorizontalSize(15.00)),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment:
            CrossAxisAlignment.center,
            mainAxisAlignment:
            MainAxisAlignment.start,
            children: [
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(
                              6.00),
                          right:
                          getHorizontalSize(
                              29.77)),
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
                            Container(
                                height:
                                getVerticalSize(
                                    40.88),
                                width:
                                getHorizontalSize(
                                    280.91),
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
                                              child: Text("msg_feedbacks_sobre".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle.textStyleIBMPlexSerif14.copyWith(fontSize: getFontSize(14), height: 3.00)
                                              )
                                          )),
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
                                width: getHorizontalSize(
                                    270.51),
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                        10.00)),
                                decoration:
                                BoxDecoration(
                                    color:
                                    ColorConstant.blue700))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height:
                      getVerticalSize(200.00),
                      width: getHorizontalSize(
                          300.00),
                      margin: EdgeInsets.only(
                          top: getVerticalSize(
                              15.00),
                          right:
                          getHorizontalSize(
                              16.68)),
                      child: Stack(
                          alignment:
                          Alignment.topCenter,
                          children: [
                            Align(
                                alignment: Alignment
                                    .center,
                                child: Container(
                                    height:
                                    getVerticalSize(
                                        200.00),
                                    width:
                                    getHorizontalSize(
                                        300.00),
                                    child: Stack(
                                        alignment:
                                        Alignment
                                            .topLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment
                                                  .center,
                                              child: Container(
                                                  height: getVerticalSize(200.00),
                                                  width: getHorizontalSize(300.00),
                                                  child: SvgPicture.asset(ImageConstant.imgCommentarea, fit: BoxFit.fill))),
                                          Container(
                                              height:
                                              getVerticalSize(2.59),
                                              width: getHorizontalSize(300.00),
                                              margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                              decoration: BoxDecoration(color: ColorConstant.gray900))
                                        ]))),
                            Align(
                                alignment:
                                Alignment
                                    .topCenter,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                            13.00),
                                        top: getVerticalSize(
                                            11.01),
                                        right: getHorizontalSize(
                                            13.00),
                                        bottom: getVerticalSize(
                                            11.01)),
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
                                          Padding(
                                              padding:
                                              EdgeInsets.only(left: getHorizontalSize(2.00), right: getHorizontalSize(10.00)),
                                              child: Text("msg_t_tulo_do_comen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleIBMPlexSerifsemibold15.copyWith(fontSize: getFontSize(15), height: 1.80))),
                                          Container(
                                              width:
                                              getHorizontalSize(263.00),
                                              margin: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(31.65)),
                                              child: Text("msg_aqui_vai_um_com".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleNunitoSansregular10.copyWith(fontSize: getFontSize(10), height: 2.20))),
                                          Padding(
                                              padding:
                                              EdgeInsets.only(top: getVerticalSize(31.24), right: getHorizontalSize(10.00)),
                                              child: Text("msg_por_jos_da_si".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular101.copyWith(fontSize: getFontSize(10)))),
                                          Align(
                                              alignment:
                                              Alignment.center,
                                              child:Padding(
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
                                                  ])))
                                        ])))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: getVerticalSize(
                              8.00)),
                      child: Column(
                          mainAxisSize:
                          MainAxisSize.min,
                          mainAxisAlignment:
                          MainAxisAlignment
                              .start,
                          children: [
                            Align(
                                alignment: Alignment
                                    .center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        right: getHorizontalSize(10.00)),
                                    child: Text(
                                        "msg_deixe_seu_comen".tr,
                                        overflow:
                                        TextOverflow.ellipsis,
                                        textAlign:
                                        TextAlign.left,
                                        style: AppStyle.textStylePoppinsblack10.copyWith(
                                            fontSize: getFontSize(10),
                                            letterSpacing: 0.17))
                                )
                            ),
                            Align(
                                alignment: Alignment.center,
                                child:
                                GestureDetector(
                                    onTap:
                                        () {
                                      onTapImgSiginbutton();
                                    },
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(107.50),
                                            top: getVerticalSize(25.95),
                                            right: getHorizontalSize(107.50)),
                                        child: Container(
                                            height: getVerticalSize(48.50),
                                            width: getHorizontalSize(48.50),
                                            child: SvgPicture.asset(ImageConstant.imgSiginbutton, fit: BoxFit.fill)
                                        )
                                    )
                                )
                            ),

                           Align(
                             alignment: Alignment.center,
                             child: Row(children: [
                               Padding(
                                   padding: EdgeInsets.only(
                                       top: getVerticalSize(
                                           22.00)),
                                   child: Container(
                                       height: getVerticalSize(50.00),
                                       width: getHorizontalSize(250.51),
                                       child: TextFormField(

                                           decoration: InputDecoration(

                                               labelText: "msg_digite_seu_come".tr,
                                               labelStyle: AppStyle.textStylePoppinsregular92.copyWith(
                                                   fontSize: getFontSize(9.502008438110352),
                                                   color: ColorConstant.bluegray800),
                                               enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.43)), borderSide: BorderSide(color: ColorConstant.cyan400, width: 2.04)),
                                               focusedBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.43)), borderSide: BorderSide(color: ColorConstant.cyan400, width: 2.04)),
                                               filled: true,
                                               fillColor: ColorConstant.gray50,
                                               isDense: true)
                                       )
                                   )
                               ),
                               Padding(
                                   padding: EdgeInsets.only(
                                       top: getVerticalSize(
                                           22.00)),
                                   child: Padding(padding: EdgeInsets.only(
                                       left: getHorizontalSize(
                                           10.00)),
                                     child: Container(
                                         height: getVerticalSize(50.00),
                                         width: getHorizontalSize(70.51),
                                         child: OutlinedButton(

                                           onPressed: () { },
                                           child: Text('Enviar'),
                                         )
                                   )

                                   )
                               )
                             ],),
                           )
                          ])
                  )
              )
            ]));
  }
  
  
  
}

onTapImgSiginbutton() {
  Get.toNamed(AppRoutes.googleSingInScreen);
}