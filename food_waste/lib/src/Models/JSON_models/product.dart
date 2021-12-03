import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';

@JsonSerializable()
class Product{
  Product(this.Title, this.ImageURL);

  @JsonKey(name: 'description')
  String Title = '';
  @JsonKey(name: 'image', defaultValue: null)
  String ImageURL = '';

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json); 
}