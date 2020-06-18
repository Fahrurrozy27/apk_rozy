import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './LOGIN.dart';
import './RUANGBELAJAR.dart';
import './MENU2.dart';

class MENUUTAMA extends StatelessWidget {
  MENUUTAMA({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 63.0),
            child: Container(
              width: 375.0,
              height: 749.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffb8122)),
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
            offset: Offset(139.86, 653.86),
            child: SvgPicture.string(
              _svg_wn46a8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(127.5, 799.0),
            child:
                // Adobe XD layer: 'Graphics/bottom-bar' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(36.0, 114.0),
            child: Text(
              'Selamat Datang\nYth. [nama]',
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
            offset: Offset(64.0, 646.0),
            child: Text(
              'Tentang \nKami',
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
            offset: Offset(39.0, 204.0),
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(36.0, 406.0),
                child: Container(
                  width: 303.0,
                  height: 43.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(27.0),
                    color: const Color(0xff1d2228),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff373833)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(58.0, 418.0),
                child: Text(
                  'Bahasa Arab ',
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
                offset: Offset(242.0, 416.0),
                child: Text(
                  'اللغة العربية',
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
            offset: Offset(0.0, 63.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(36.0, 406.0),
                  child: Container(
                    width: 303.0,
                    height: 43.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      color: const Color(0xff1d2228),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff373833)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 418.0),
                  child: Text(
                    'Quiz',
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
                  offset: Offset(242.0, 416.0),
                  child: Text(
                    'اللغة العربية',
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
          ),
          Transform.translate(
            offset: Offset(0.0, 126.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(36.0, 406.0),
                  child: Container(
                    width: 303.0,
                    height: 43.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      color: const Color(0xff1d2228),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff373833)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 418.0),
                  child: Text(
                    'Tentang Kami',
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
                  offset: Offset(242.0, 416.0),
                  child: Text(
                    'اللغة العربية',
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
          ),
          Transform.translate(
            offset: Offset(0.0, 189.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(36.0, 406.0),
                  child: Container(
                    width: 303.0,
                    height: 43.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      color: const Color(0xff1d2228),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff373833)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 418.0),
                  child: Text(
                    'Kosa Kata',
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
                  offset: Offset(242.0, 416.0),
                  child: Text(
                    'اللغة العربية',
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
          ),
        ],
      ),
    );
  }
}

const String _svg_wn46a8 =
    '<svg viewBox="139.9 653.9 372.3 158.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 512.17, 653.86)" d="M 48.2746467590332 0 C -105.7372665405273 320.119384765625 158.0081024169922 372.3048400878906 158.0081024169922 372.3048400878906 L 158.0081024169922 0 L 48.2746467590332 0 Z" fill="#fb8122" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
