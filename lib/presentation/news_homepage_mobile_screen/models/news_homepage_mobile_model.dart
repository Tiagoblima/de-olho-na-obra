import 'package:get/get.dart';
import 'group186_item_model.dart';
import 'numberofworks_item_model.dart';
import 'group187_item_model.dart';

class NewsHomepageMobileModel {
  RxList<Group186ItemModel> group186ItemList =
      RxList.filled(4, Group186ItemModel());

  RxList<NumberofworksItemModel> numberofworksItemList =
      RxList.filled(2, NumberofworksItemModel());

  RxList<Group187ItemModel> group187ItemList =
      RxList.filled(4, Group187ItemModel());
}
