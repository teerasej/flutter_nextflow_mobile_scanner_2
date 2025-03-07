import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'barcode_controller.dart';

class HomePage extends StatelessWidget {
  var controller = Get.put(BarcodeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scan Barcode'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/scan');
              },
              child: Text('Scan Barcode'),
            ),
          ],
        ),
      ),
    );
  }
}
