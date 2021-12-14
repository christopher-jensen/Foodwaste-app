import 'package:json_annotation/json_annotation.dart';
import 'package:food_waste/src/Models/JSON_models/address.dart';

part 'store.g.dart';

@JsonSerializable(explicitToJson: true)
class Store {
  Store(this.Brand, this.AddressObject, this.Name);

  @JsonKey(name: 'brand')
  String Brand;
  @JsonKey(name: 'name')
  String Name;
  @JsonKey(name: 'address')
  Address AddressObject;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  Map<String, dynamic> toJson() => _$StoreToJson(this);
}
