import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

import 'package:get/get.dart';
import 'barcode_controller.dart';

class BarcodePage extends StatelessWidget {
  BarcodePage({super.key});

  final BarcodeController barcodeController = Get.find();

  Widget _buildBarcode(String value) {
      if (value.isEmpty) {
        return const Text(
          'Scan something!',
          overflow: TextOverflow.fade,
          style: TextStyle(color: Colors.white),
        );
      }

      return Text(
        value,
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
