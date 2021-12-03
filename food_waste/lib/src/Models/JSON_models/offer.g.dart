// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Offer _$OfferFromJson(Map<String, dynamic> json) => Offer(
      json['currency'] as String,
      (json['discount'] as num).toDouble(),
      (json['newPrice'] as num).toDouble(),
      (json['originalPrice'] as num).toDouble(),
      (json['percentDiscount'] as num).toDouble(),
    );

Map<String, dynamic> _$OfferToJson(Offer instance) => <String, dynamic>{
      'currency': instance.Currency,
      'discount': instance.Discount,
      'originalPrice': instance.OriginalPrice,
      'newPrice': instance.NewPrice,
      'percentDiscount': instance.PercentDiscount,
    };
