import 'package:food_waste/src/Models/JSON_models/store_offer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clearance.g.dart';

@JsonSerializable()
class Clearance {
  Clearance(this.Store_clearance_list);

  @JsonKey(name: 'clearances')
  List<Store_offer> Store_clearance_list;

  factory Clearance.fromJson(Map<String, dynamic> json) =>
      _$ClearanceFromJson(json);
}
