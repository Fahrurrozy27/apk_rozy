import 'package:flutter/material.dart';
import './LOGIN.dart';
import './RUANGBELAJAR.dart';

class MENU extends StatelessWidget {
  MENU({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
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
            offset: Offset(0.0, 66.0),
            child: Container(
              width: 375.0,
              height: 308.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffb8122)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 320.0),
            child: Container(
              width: 306.0,
              height: 108.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xff1d2228),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 403.0),
            child: Container(
              width: 190.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xfffb8122),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 365.0),
            child: SizedBox(
              width: 232.0,
              child: Text(
                'Jumlah Mufidah',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 25,
                  color: const Color(0xfffb8122),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 333.0),
            child: Text(
              'الجملة المفيدة',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 414.0),
            child: Text(
              'Mulai Belajar',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 460.0),
            child: Container(
              width: 306.0,
              height: 327.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xff1d2228),
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
                color: const Color(0xffffffff),
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
                  color: const Color(0xfffb8122),
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
            offset: Offset(39.0, 127.0),
            child:
                // Adobe XD layer: 'HOME' (shape)
                Container(
              width: 298.0,
              height: 158.0,
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
