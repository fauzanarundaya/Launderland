import 'package:flutter/material.dart';
import 'package:our_launderland/view/pages/harga/harga_kiloan.dart';
import 'package:our_launderland/view/pages/harga/harga_satuan.dart';

import 'package:our_launderland/view/widget/container_default.dart';

import '../cuci biasa/bayar_nanti.dart';
import '../cuci biasa/bayar_sekarang.dart';

class Harga extends StatelessWidget {
  const Harga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Daftar Harga Laundry',
        style: TextStyle(fontSize: 20, color: Colors.white),
      )),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HargaKiloan(),
                    ));
              },
              child: ContainerDefault(
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Daftar Harga Cuci Kiloan',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 20,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HargaSatuan(),
                    ));
              },
              child: ContainerDefault(
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Daftar Harga Cuci Satuan',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 20,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
