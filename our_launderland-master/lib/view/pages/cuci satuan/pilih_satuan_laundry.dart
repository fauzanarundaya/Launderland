import 'package:flutter/material.dart';
import 'package:our_launderland/view/pages/cuci%20satuan/detail_item_satuan_premium.dart';
import 'package:our_launderland/view/pages/cuci%20satuan/detail_item_satuan_pakaian_berat.dart';
import 'package:our_launderland/view/pages/cuci%20satuan/detail_item_satuan_household.dart';

import 'package:our_launderland/view/pages/cuci%20satuan/layanan_tambahan.dart';
import 'package:our_launderland/view/widget/container_default.dart';

import '../cuci biasa/bayar_nanti.dart';

class PilihSatuanLaundry extends StatelessWidget {
  const PilihSatuanLaundry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Pilih Satuan Laundry',
        style: TextStyle(
            fontSize: 20,
            //  fontWeight: FontWeight.bold,
            color: Colors.white),
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
                      builder: (context) => DetailItemSatuanPremiun(),
                    ));
              },
              child: ContainerDefault(
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Satuan Premium',
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
                      builder: (context) => DetailItemSatuanHousehold(),
                    ));
              },
              child: ContainerDefault(
                height: 60,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Satuan Household',
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
            // InkWell(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => DetailItemSatuanPakaianBerat(),
            //         ));
            //   },
            //   child: ContainerDefault(
            //     height: 60,
            //     child: Row(
            //       crossAxisAlignment: CrossAxisAlignment.center,
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       children: [
            //         Text(
            //           'Satuan Pakaian Berat',
            //           style: TextStyle(
            //             fontSize: 18,
            //           ),
            //         ),
            //         InkWell(
            //             onTap: () {},
            //             child: Icon(Icons.arrow_forward_ios_rounded))
            //       ],
            //     ),
            //   ),
            // ),
            // InkWell(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => LayananTambahan(),
            //         ));
            //   },
            //   child: ContainerDefault(
            //     height: 60,
            //     child: Row(
            //       crossAxisAlignment: CrossAxisAlignment.center,
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       children: [
            //         Text(
            //           'Layanan Tambahan',
            //           style: TextStyle(
            //             fontSize: 18,
            //           ),
            //         ),
            //         InkWell(
            //             onTap: () {},
            //             child: Icon(Icons.arrow_forward_ios_rounded))
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
