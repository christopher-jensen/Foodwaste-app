// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Clearance _$ClearanceFromJson(Map<String, dynamic> json) => Clearance(
      (json['clearances'] as List<dynamic>)
          .map((e) => Store_offer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ClearanceToJson(Clearance instance) => <String, dynamic>{
      'clearances': instance.Store_clearance_list,
    };
