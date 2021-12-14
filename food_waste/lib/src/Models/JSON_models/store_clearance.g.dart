// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_clearance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store_clearance _$Store_clearanceFromJson(Map<String, dynamic> json) =>
    Store_clearance(
      (json['clearances'] as List<dynamic>)
          .map((e) => Store_offer.fromJson(e as Map<String, dynamic>))
          .toList(),
      Store.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Store_clearanceToJson(Store_clearance instance) =>
    <String, dynamic>{
      'clearances':
          instance.Store_clearance_list.map((e) => e.toJson()).toList(),
      'store': instance.Store_object.toJson(),
    };
