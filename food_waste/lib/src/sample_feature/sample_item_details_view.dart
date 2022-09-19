import 'dart:convert';

import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({Key? key, this.postalcode
      //this.items = await JSON_decoder.getClearance().then((value){return value;}),
      })
      : super(key: key);
  static const routeName = '/sample_item';
  // final List<Store_clearance> items;
  final int? postalcode;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Details'),
      ),
      // body: ListView.builder(
      //   itemCount: items.length,
      //   itemBuilder: (context, index) =>{
      //     return TextField(
      //       decoration: InputDecoration(
      //       border: OutlineInputBorder(),
      //       hintText: 'Indtast postnummer')))
      //   },
    );
  }
}
