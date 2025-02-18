import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:our_launderland/view/pages/home.dart';
import 'package:our_launderland/view/pages/utils/varglobal.dart';

import 'package:our_launderland/view/widget/container_default.dart';
import 'package:our_launderland/view/widget/main_navigator.dart';
import 'package:our_launderland/view/widget/oke_botom_nav.dart';

class DetailItemSatuanPremiun extends StatefulWidget {
  const DetailItemSatuanPremiun({super.key});

  @override
  State<DetailItemSatuanPremiun> createState() =>
      _DetailItemSatuanPremiunState();
}

class _DetailItemSatuanPremiunState extends State<DetailItemSatuanPremiun> {
  int _valueKemeja = 0;
  int _valueCelana = 0;
  int _valueAlatSolat = 0;
  int _valueJaket = 0;
  int _valueGaun = 0;
  int _valueJaketTebal = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Detail Item',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),

        // actions: [
        //   Image.asset(
        //     'assets/add-to-cart.png',
        //     width: 40,
        //   ),
        //   SizedBox(
        //     width: 10,
        //   )
        // ],
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            ContainerDefault(
              height: 60,
              padding: 10,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/pakaian-Kemeja.png',
                        width: 30,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'Kemeja/Blouse',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            if (_valueKemeja > 0) {
                              setState(() {
                                _valueKemeja--;
                              });
                            }
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.remove,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        color: Colors.white,
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(left: 0, right: 0),
                        child: Text(_valueKemeja.toString()),
                      ),
                      Container(
                        height: 33,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              _valueKemeja++;
                              print(_valueKemeja);
                            });
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            ContainerDefault(
              height: 60,
              padding: 10,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/pakaian-Celana.png',
                        width: 30,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'Celana/Rok',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            if (_valueCelana > 0) {
                              setState(() {
                                _valueCelana--;
                              });
                            }
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.remove,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text(_valueCelana.toString()),
                      ),
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              _valueCelana++;
                            });
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            ContainerDefault(
              height: 60,
              padding: 10,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/pakaian-Alat Solat.png',
                        width: 30,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'Alat Solat',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            if (_valueAlatSolat > 0) {
                              setState(() {
                                _valueAlatSolat--;
                              });
                            }
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.remove,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text(_valueAlatSolat.toString()),
                      ),
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              _valueAlatSolat++;
                            });
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            ContainerDefault(
              height: 60,
              padding: 10,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/pakaian-Jaket.png',
                        width: 30,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'Jaket/Blazer/Tas',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            if (_valueJaket > 0) {
                              setState(() {
                                _valueJaket--;
                              });
                            }
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.remove,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text(_valueJaket.toString()),
                      ),
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              _valueJaket++;
                            });
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            ContainerDefault(
              height: 60,
              padding: 10,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/pakaian-Gaun Pesta.png',
                        width: 30,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'Gaun Pesta/Kebaya',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            if (_valueGaun > 0) {
                              setState(() {
                                _valueGaun--;
                              });
                            }
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.remove,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text(_valueGaun.toString()),
                      ),
                      Container(
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              _valueGaun++;
                            });
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            ContainerDefault(
              height: 60,
              padding: 10,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/pakaian-Jaket Tebal.png',
                        width: 30,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'Jaket Tebal/Mantel',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            if (_valueJaketTebal > 0) {
                              setState(() {
                                _valueJaketTebal--;
                              });
                            }
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.remove,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text(_valueJaketTebal.toString()),
                      ),
                      Container(
                        height: 33,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              _valueJaketTebal++;
                            });
                          },
                          iconSize: 15,
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: InkWell(
          onTap: () {
            if (_valueKemeja != 0) {
              VarGlobal.list_keranjang.add({
                'barang': 'Kemeja/Blouse',
                'gambar': 'Kemeja',
                'qty': _valueKemeja,
                'harga': (_valueKemeja * 15000)
              });
            }
            if (_valueCelana != 0) {
              VarGlobal.list_keranjang.add({
                'barang': 'Celana/Rok',
                'gambar': 'Celana',
                'qty': _valueCelana,
                'harga': (_valueCelana * 15000)
              });
            }
            if (_valueAlatSolat != 0) {
              VarGlobal.list_keranjang.add({
                'barang': 'Alat Solat',
                'gambar': 'Alat Solat',
                'qty': _valueAlatSolat,
                'harga': (_valueAlatSolat * 10000)
              });
            }
            if (_valueJaket != 0) {
              VarGlobal.list_keranjang.add({
                'barang': 'Jaket/Blazer/Tas',
                'gambar': 'Jaket',
                'qty': _valueJaket,
                'harga': (_valueJaket * 20000)
              });
            }
            if (_valueGaun != 0) {
              VarGlobal.list_keranjang.add({
                'barang': 'Gaun Pesta/Kebaya',
                'gambar': 'Gaun Pesta',
                'qty': _valueGaun,
                'harga': (_valueGaun * 30000)
              });
            }
            if (_valueJaketTebal != 0) {
              VarGlobal.list_keranjang.add({
                'barang': 'Jaket Tebal/Mantel',
                'gambar': 'Jaket Tebal',
                'qty': _valueJaketTebal,
                'harga': (_valueJaketTebal * 40000)
              });
            }
            AwesomeDialog(
              context: context,
              animType: AnimType.scale,
              dialogType: DialogType.success,
              title: 'Berhasil Memasukkan ke Keranjang',
              btnOkOnPress: () {
                Navigator.pop(context);
              },
            ).show();
            print(VarGlobal.list_keranjang);
          },
          child: OkeBottomNav(
            txt: 'Masuk Keranjang',
          )),
    );
  }
}
