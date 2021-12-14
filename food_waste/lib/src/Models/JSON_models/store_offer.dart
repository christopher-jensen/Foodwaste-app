// ignore_for_file: file_names
import 'package:food_waste/src/Models/JSON_models/store.dart';
import 'package:json_annotation/json_annotation.dart';
import 'offer.dart';
import 'product.dart';

part 'store_offer.g.dart';

@JsonSerializable(explicitToJson: true)
class Store_offer {
  Store_offer(this.OfferObject, this.ProductObject);

  @JsonKey(name: 'offer')
  Offer OfferObject;
  @JsonKey(name: 'product')
  Product ProductObject;

  factory Store_offer.fromJson(Map<String, dynamic> json) =>
      _$Store_offerFromJson(json);

  Map<String, dynamic> toJson() => _$Store_offerToJson(this);
}
