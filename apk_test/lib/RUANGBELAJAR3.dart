import 'package:flutter/material.dart';
import './MENU.dart';
import './RUANGBELAJAR2.dart';
import './RUANGBELAJAR.dart';

class RUANGBELAJAR3 extends StatelessWidget {
  RUANGBELAJAR3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
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
            offset: Offset(39.0, 85.0),
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
          Transform.translate(
            offset: Offset(2.5, 2.0),
            child:
                // Adobe XD layer: 'Bars/Status/Black' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(19.0, 250.0),
            child: Text(
              'Bahasa Arab \nUntuk Pemula',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 25,
                color: const Color(0xfffb8122),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
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
            offset: Offset(57.0, 348.0),
            child: Text(
              'Proses',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 10,
                color: const Color(0xfffb9122),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 348.0),
            child: Text(
              '90%',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 10,
                color: const Color(0xfffb9122),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 367.0),
            child: Container(
              width: 264.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfff5f5f5),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 367.0),
            child: Container(
              width: 224.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfffb8122),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
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
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 414.0),
            child: Text(
              'Lanjut Belajar',
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
            offset: Offset(265.0, 454.0),
            child: Text(
              'Buku 3',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xfffb8122),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(62.0, 454.0),
                child: Text(
                  'Buku 1',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 15,
                    color: const Color(0xfffb8122),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(34.0, 479.0),
                child: Container(
                  width: 103.0,
                  height: 5.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0x21707070)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff000000),
                        offset: Offset(0, 0),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(163.0, 454.0),
                child: Text(
                  'Buku 2',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 15,
                    color: const Color(0xfffb8122),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(136.0, 479.0),
                child: Container(
                  width: 103.0,
                  height: 5.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0x21707070)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff000000),
                        offset: Offset(0, 0),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(238.0, 479.0),
            child: Container(
              width: 103.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                border: Border.all(width: 1.0, color: const Color(0x21707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff000000),
                    offset: Offset(0, 0),
                    blurRadius: 1,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(239.0, 479.0),
            child: Container(
              width: 103.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: const Color(0xff1d2228),
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(35.0, 506.0),
                child: Container(
                  width: 306.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11.0),
                    color: const Color(0xff1d2228),
                  ),
                ),
              ),
              Transform(
                transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                    0.0, 1.0, 0.0, 301.5, 558.5, 0.0, 1.0),
                child:
                    // Adobe XD layer: 'Graphics/chevron-do…' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(62.0, 528.0),
                child: Text(
                  'BAB 1',
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
                offset: Offset(62.0, 547.0),
                child: Text(
                  'Jumlah Mufidah',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 15,
                    color: const Color(0xfffb8122),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(196.0, 535.0),
                child: Text(
                  'الجملة المفيدة',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 15,
                    color: const Color(0xfffb8122),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(35.0, 604.0),
                child: Container(
                  width: 306.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11.0),
                    color: const Color(0xff1d2228),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(62.0, 626.0),
                child: Text(
                  'BAB 1',
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
                offset: Offset(62.0, 645.0),
                child: Text(
                  'Mubtada\' Khabar',
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
                transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                    0.0, 1.0, 0.0, 301.5, 656.5, 0.0, 1.0),
                child:
                    // Adobe XD layer: 'Graphics/chevron-do…' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(196.0, 633.0),
                child: Text(
                  'المبتدأ و الخبر',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 15,
                    color: const Color(0xfffb8122),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(127.5, 765.0),
                child:
                    // Adobe XD layer: 'Graphics/bottom-bar' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(35.0, 702.0),
                child: Container(
                  width: 306.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11.0),
                    color: const Color(0xff1d2228),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(62.0, 724.0),
                child: Text(
                  'BAB 1',
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
                offset: Offset(62.0, 743.0),
                child: Text(
                  'Fi\'il Mudhori\'',
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
                transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                    0.0, 1.0, 0.0, 301.5, 754.5, 0.0, 1.0),
                child:
                    // Adobe XD layer: 'Graphics/chevron-do…' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(196.0, 731.0),
                child: Text(
                  'الفعل المظارع',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 15,
                    color: const Color(0xfffb8122),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
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
            offset: Offset(127.5, 799.0),
            child:
                // Adobe XD layer: 'Graphics/bottom-bar' (component)
                Container(),
          ),
        ],
      ),
    );
  }
}
