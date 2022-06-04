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
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ConstrainedBox(
                  constraints: BoxConstraints.tight(const Size(200, 50)),
                  child: TextFormField(
                    onSaved: (String? value) {
                      debugPrint('Digite o comentário');
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

// stores ExpansionPanel state information
class Item {
  Item(
      {required this.expandedValue,
      required this.headerValue,
      this.isExpanded = false,
      this.contrato = 'Empresa X',
      this.cnpj = '131323'});

  String expandedValue;
  String headerValue;
  String contrato;
  String cnpj;
  bool isExpanded;
}

List<Item> generateItems(int numberOfItems) {
  return List<Item>.generate(numberOfItems, (int index) {
    return Item(
        headerValue: 'Empresa Contrada',
        expandedValue: 'Multi Construção LTDA',
        contrato: 'Contrato: 12310-9',
        cnpj: 'CNPJ: 12312.3123.12/3');
  });
}

class Panel extends StatefulWidget {
  const Panel({Key? key}) : super(key: key);

  @override
  State<Panel> createState() => _PanelState();
}

class _PanelState extends State<Panel> {
  final List<Item> _data = generateItems(1);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: _buildPanel(),
      ),
    );
  }

  Widget _buildPanel() {
    return ExpansionPanelList(
      expansionCallback: (int index, bool isExpanded) {
        setState(() {
          _data[index].isExpanded = !isExpanded;
        });
      },
      children: _data.map<ExpansionPanel>((Item item) {
        return ExpansionPanel(
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              title: Text(item.headerValue),
            );
          },
          body: ListTile(
            title: Text(item.expandedValue),
            subtitle: Text(item.contrato + '\n' + item.cnpj),
          ),
          isExpanded: item.isExpanded,
        );
      }).toList(),
    );
  }
}

class InfoSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: EdgeInsets.only(
            left: getHorizontalSize(15.00),
            top: getVerticalSize(43.00),
            right: getHorizontalSize(15.00)),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      width: getHorizontalSize(300.00),
                      margin: EdgeInsets.only(
                          top: getVerticalSize(15.00),
                          right: getHorizontalSize(16.68)),
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(13.00),
                                    top: getVerticalSize(11.01),
                                    right: getHorizontalSize(13.00),
                                    bottom: getVerticalSize(11.01)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              margin: EdgeInsets.only(
                                                  right:
                                                      getHorizontalSize(7.00),
                                                  top: getHorizontalSize(15.00),
                                                  bottom:
                                                      getVerticalSize(5.00)),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "lbl_no_dia".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text:
                                                            "lbl_24_11_2021".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text:
                                                            "msg_iniciou_a_obra"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text: "lbl_180_dias".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text:
                                                            "msg_e_est_sob_a_re"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text:
                                                            "lbl_prefeitura_de"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text: "lbl_olinda".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w800,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text:
                                                            "msg_o_or_amento_i"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text:
                                                            "lbl_r_10000_00".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text:
                                                            "msg_reais_e_j_fora"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text:
                                                            "msg_r_5000_00_reai"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.47)),
                                                    TextSpan(
                                                        text: "lbl".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(15),
                                                            fontFamily:
                                                                'Nunito Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.47))
                                                  ]),
                                                  textAlign: TextAlign.left))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(4.00),
                                                  top: getVerticalSize(5.00),
                                                  right:
                                                      getHorizontalSize(10.00),
                                                  bottom:
                                                      getVerticalSize(40.00)),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
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
                                                                left:
                                                                    getHorizontalSize(
                                                                  3.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        3.00),
                                                              ),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          20.00),
                                                                  width: getSize(
                                                                      20.00),
                                                                  child: Icon(
                                                                    Icons
                                                                        .access_alarm,
                                                                    color: Colors
                                                                        .black,
                                                                    size: 24.0,
                                                                    semanticLabel:
                                                                        'Text to announce in accessibility modes',
                                                                  ))),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      15.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3.00),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    )),
                                                            child: Container(
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_prazo2".tr,
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w700, height: 1.47)),
                                                                          TextSpan(
                                                                              text: ' ',
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400, height: 1.47))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left)),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "180 dias".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleNunitoSansregular102
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                height: 2.20,
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        3.00,
                                                                      ),
                                                                      bottom: getVerticalSize(
                                                                          3.00),
                                                                      top:
                                                                          getVerticalSize(
                                                                        5.00,
                                                                      )),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          20.00),
                                                                  width: getSize(
                                                                      20.00),
                                                                  child: Icon(
                                                                    Icons
                                                                        .timelapse,
                                                                    color: Colors
                                                                        .black,
                                                                    size: 24.0,
                                                                    semanticLabel:
                                                                        'Text to announce in accessibility modes',
                                                                  ))),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      15.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3.00),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    )),
                                                            child: Container(
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "Atrasada:".tr,
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w700, height: 1.47)),
                                                                          TextSpan(
                                                                              text: ' ',
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400, height: 1.47))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left)),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "Não".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleNunitoSansregular102
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                height: 2.20,
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        3.00,
                                                                      ),
                                                                      bottom: getVerticalSize(
                                                                          3.00),
                                                                      top:
                                                                          getVerticalSize(
                                                                        5.00,
                                                                      )),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          20.00),
                                                                  width: getSize(
                                                                      20.00),
                                                                  child: Icon(
                                                                    Icons
                                                                        .monetization_on,
                                                                    color: Colors
                                                                        .black,
                                                                    size: 24.0,
                                                                    semanticLabel:
                                                                        'Text to announce in accessibility modes',
                                                                  ))),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      15.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3.00),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    )),
                                                            child: Container(
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "Orçamento:".tr,
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w700, height: 1.47)),
                                                                          TextSpan(
                                                                              text: ' ',
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400, height: 1.47))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left)),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "R\$ 100000".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleNunitoSansregular102
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                height: 2.20,
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        3.00,
                                                                      ),
                                                                      bottom: getVerticalSize(
                                                                          3.00),
                                                                      top:
                                                                          getVerticalSize(
                                                                        5.00,
                                                                      )),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          20.00),
                                                                  width: getSize(
                                                                      20.00),
                                                                  child: Icon(
                                                                    Icons
                                                                        .money_off_csred_outlined,
                                                                    color: Colors
                                                                        .black,
                                                                    size: 24.0,
                                                                    semanticLabel:
                                                                        'Text to announce in accessibility modes',
                                                                  ))),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      15.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3.00),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    )),
                                                            child: Container(
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "Gasto até agora: ".tr,
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w700, height: 1.47)),
                                                                          TextSpan(
                                                                              text: ' ',
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400, height: 1.47))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left)),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "R\$ 10000".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleNunitoSansregular102
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                height: 2.20,
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        3.00,
                                                                      ),
                                                                      bottom: getVerticalSize(
                                                                          3.00),
                                                                      top:
                                                                          getVerticalSize(
                                                                        5.00,
                                                                      )),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          20.00),
                                                                  width: getSize(
                                                                      20.00),
                                                                  child: Icon(
                                                                    Icons
                                                                        .person_add_alt_1_outlined,
                                                                    color: Colors
                                                                        .black,
                                                                    size: 24.0,
                                                                    semanticLabel:
                                                                        'Text to announce in accessibility modes',
                                                                  ))),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      15.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3.00),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    )),
                                                            child: Container(
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "Responsável: ".tr,
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w700, height: 1.47)),
                                                                          TextSpan(
                                                                              text: ' ',
                                                                              style: TextStyle(color: ColorConstant.gray901, fontSize: getFontSize(15), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400, height: 1.47))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left)),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "Prefeitura de Olinda"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleNunitoSansregular102
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                height: 2.20,
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                  ]))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(41.07),
                                                  top: getVerticalSize(20.95),
                                                  right:
                                                      getHorizontalSize(41.07)),
                                              child: Panel())),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(41.07),
                                                  top: getVerticalSize(20.95),
                                                  right:
                                                      getHorizontalSize(41.07)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
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
                                                          FavoriteWidget(),
                                                        ]),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    27.53),
                                                            top:
                                                                getVerticalSize(
                                                                    3.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    5.00)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          16.00),
                                                                  width: getSize(
                                                                      16.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector,
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.02),
                                                                      top: getVerticalSize(
                                                                          1.97),
                                                                      bottom: getVerticalSize(
                                                                          0.23)),
                                                                  child: Text(
                                                                      "lbl_2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStylePoppinsmedium10
                                                                          .copyWith(
                                                                              fontSize: getFontSize(10))))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    16.59),
                                                            top:
                                                                getVerticalSize(
                                                                    3.17),
                                                            bottom:
                                                                getVerticalSize(
                                                                    4.83)),
                                                        child: Container(
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroupitem,
                                                                fit: BoxFit
                                                                    .fill))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    17.00),
                                                            top:
                                                                getVerticalSize(
                                                                    3.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    5.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroupitem1,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))),
                                    ])))
                      ]))),
            ]));
  }
}
