import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';

@JsonSerializable()
class Product {
  Product(this.Title);

  @JsonKey(name: 'description')
  String Title = '';
  @JsonKey(name: 'image', defaultValue: null)
  String ImageURL = '';

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
