import 'package:flutter/material.dart';
import 'package:our_launderland/view/widget/main_navigator.dart';

import '../../../utils/color_pallete.dart';

class BayarNanti extends StatelessWidget {
  const BayarNanti({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SizedBox(
          height: double.maxFinite,
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/success.png',
                height: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Silahkan bayar di outlet kami',
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () async {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MainNavigator(),
                      ),
                      (route) => false);
                },
                child: Text(
                  'Kembali ke Beranda',
                  style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: ColorPallete.colorprimary),
              )
            ],
          ),
        ),
      ),
    );
  }
}
