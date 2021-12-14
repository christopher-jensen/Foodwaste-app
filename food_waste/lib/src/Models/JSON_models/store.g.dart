// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(Map<String, dynamic> json) => Store(
      json['brand'] as String,
      Address.fromJson(json['address'] as Map<String, dynamic>),
      json['name'] as String,
    );

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
      'brand': instance.Brand,
      'name': instance.Name,
      'address': instance.AddressObject.toJson(),
    };
