// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store_offer _$Store_offerFromJson(Map<String, dynamic> json) => Store_offer(
      Offer.fromJson(json['offer'] as Map<String, dynamic>),
      Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Store_offerToJson(Store_offer instance) =>
    <String, dynamic>{
      'offer': instance.OfferObject.toJson(),
      'product': instance.ProductObject.toJson(),
    };
