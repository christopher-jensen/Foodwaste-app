import 'package:json_annotation/json_annotation.dart';

part 'offer.g.dart';

@JsonSerializable()
class Offer {
  Offer(this.Currency, this.Discount, this.NewPrice, this.OriginalPrice,
      this.PercentDiscount);
  @JsonKey(name: 'currency')
  String Currency;
  @JsonKey(name: 'discount')
  double Discount;
  @JsonKey(name: 'originalPrice')
  double OriginalPrice;
  @JsonKey(name: 'newPrice')
  double NewPrice;
  @JsonKey(name: 'percentDiscount')
  double PercentDiscount;

  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
  Map<String, dynamic> toJson() => _$OfferToJson(this);
}
