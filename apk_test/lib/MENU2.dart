import 'package:flutter/material.dart';
import './LOGIN.dart';
import './MENUUTAMA.dart';

class MENU2 extends StatelessWidget {
  MENU2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 425.0),
            child: Container(
              width: 375.0,
              height: 574.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(113.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2.5, 2.0),
            child:
                // Adobe XD layer: 'Bars/Status/Black' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(127.5, 799.0),
            child:
                // Adobe XD layer: 'Graphics/bottom-bar' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(0.0, -149.0),
            child: Container(
              width: 375.0,
              height: 574.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(113.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 320.0),
            child: Container(
              width: 306.0,
              height: 123.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xff1d2228),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 359.0),
            child: SizedBox(
              width: 162.0,
              child: Text(
                'Belajar asik \nBersama kami',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 20,
                  color: const Color(0xfffb8122),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 483.0),
            child: Text(
              'Apa yang akan kamu pelajari ?',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xff1d2228),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 510.0),
            child: SizedBox(
              width: 256.0,
              height: 254.0,
              child: Text(
                'Anda akan mempelajari jumlah mufidah dalam Bahasa Arab\n\nAnda akan memahami bagaimana kalimat Bahasa Arab yang benar\n\nAnda akan belajar berbagai kosa-kata Bahasa Arab\n\nMengerti ma\'na Isim\n\nMengerti ma\'na Fi\'il',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 15,
                  color: const Color(0xff1d2228),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 36.0),
            child: Text(
              'PAPANTULIS.NET',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xfffb8122),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 26.5, 33.0, 0.0, 1.0),
            child:
                // Adobe XD layer: 'Graphics/chevron-do…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(63.0, 138.0),
            child:
                // Adobe XD layer: 'PT' (shape)
                Container(
              width: 249.0,
              height: 137.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
