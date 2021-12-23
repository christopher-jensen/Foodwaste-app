import 'package:food_waste/src/Models/JSON_models/clearance.dart';
import 'package:json_annotation/json_annotation.dart';

import 'store.dart';
import 'clearance.dart';
import 'store_offer.dart';

part 'store_clearance.g.dart';

@JsonSerializable(explicitToJson: true)
class Store_clearance {
  Store_clearance(this.Store_clearance_list, this.Store_object);

  @JsonKey(name: 'clearances')
  List<Store_offer> Store_clearance_list;
  @JsonKey(name: 'store')
  Store Store_object;

  factory Store_clearance.fromJson(Map<String, dynamic> json) =>
      _$Store_clearanceFromJson(json);

  Map<String, dynamic> toJson() => _$Store_clearanceToJson(this);
}
