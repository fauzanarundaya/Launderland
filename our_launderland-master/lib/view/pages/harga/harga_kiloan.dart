import 'package:flutter/material.dart';

class HargaKiloan extends StatelessWidget {
  const HargaKiloan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Daftar Harga Cuci Kiloan',
        style: TextStyle(fontSize: 20, color: Colors.white),
      )),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Image.asset(
          'assets/harga-kiloan-launderland.png',
          height: double.maxFinite,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
