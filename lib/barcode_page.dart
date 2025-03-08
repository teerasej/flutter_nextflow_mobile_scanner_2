import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

import 'package:get/get.dart';
import 'barcode_controller.dart';

class BarcodePage extends StatelessWidget {
  BarcodePage({super.key});

  final BarcodeController barcodeController = Get.find();

  Widget _buildBarcode(String value) {
    var message = "";
    if (value.isEmpty) {
      message = "Scan something...";
    } else {
      message = value;
    }

    return Text(
      message,
      overflow: TextOverflow.fade,
      style: const TextStyle(color: Colors.white),
    );
  }

  void _handleBarcode(BarcodeCapture barcodes) {

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scan Barcode')),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}
