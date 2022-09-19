// ignore_for_file: file_names
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:food_waste/src/Models/JSON_models/clearance.dart';
import 'package:food_waste/src/Models/JSON_models/offer.dart';
import 'package:food_waste/src/Models/JSON_models/store_clearance.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:food_waste/src/Models/JSON_models/store.dart';

class JSON_decoder {
  Future<List<Store_clearance>> getClearance() async {
    final String jsonObject =
        await rootBundle.loadString('assets/product.json');
    final List<dynamic> parsed = jsonDecode(jsonObject);
    List<Store_clearance> clearance =
        parsed.map((e) => Store_clearance.fromJson(e)).toList();
    return clearance;

    List<Store_clearance> sorted = clearance
        .where((clearance) =>
            clearance.Store_object.AddressObject.PostalCode == 9000)
        .toList();
    // print(
    //     '''brand: ${clearance[1].Store_object.Brand}, name: ${clearance[1].Store_object.Name}, address: ${clearance[1].Store_object.AddressObject.Street},
    //   product: ${clearance[1].Store_clearance_list[1].ProductObject.Title}, offer price: ${clearance[1].Store_clearance_list[1].OfferObject.NewPrice}''');
  }
}
