// ignore_for_file: file_names
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:food_waste/src/Models/JSON_models/offer.dart';
import 'package:json_annotation/json_annotation.dart';


class JSON_decoder{

  Future<void> getJson() async {
    final String jsonObject = await rootBundle.loadString('assets/product.json');
    final Offer offer = Offer.fromJson({
                    "currency": "DKK",
                    "discount": 13.9,
                    "ean": "2000282",
                    "endTime": "2021-12-14T22:59:59.000Z",
                    "lastUpdate": "2021-11-23T11:25:31.000Z",
                    "newPrice": 40,
                    "originalPrice": 53.9,
                    "percentDiscount": 25.79,
                    "startTime": "2021-11-23T11:25:09.000Z",
                    "stock": 1,
                    "stockUnit": "each"
                });
    print('discount: ${offer.Discount}');
  }
  
}