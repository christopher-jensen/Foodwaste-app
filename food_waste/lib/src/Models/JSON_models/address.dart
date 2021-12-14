// ignore_for_file: file_names
import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart';

@JsonSerializable()
class Address {
  Address(this.City, this.PostalCode, this.Street);

  @JsonKey(name: 'city')
  String City;
  @JsonKey(name: 'street')
  String Street;
  @JsonKey(name: 'zip', fromJson: _stringToInt)
  int PostalCode;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  static int _stringToInt(String number) => int.parse(number);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}
