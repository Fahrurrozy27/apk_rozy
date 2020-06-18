import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './MENUUTAMA.dart';
import './LOGIN1.dart';

class LOGIN extends StatelessWidget {
  LOGIN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 31.08),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -0.08),
                  child: Container(
                    width: 375.0,
                    height: 781.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfffb8122)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(262.18, 583.0),
            child: SvgPicture.string(
              _svg_ytqhgu,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(36.0, 592.0),
            child: Container(
              width: 303.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                color: const Color(0xff1d2228),
                border: Border.all(width: 1.0, color: const Color(0xff373833)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 135.0),
            child:
                // Adobe XD layer: 'PT' (shape)
                Container(
              width: 214.0,
              height: 118.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 640.0),
            child: Container(
              width: 303.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                color: const Color(0xff1d2228),
                border: Border.all(width: 1.0, color: const Color(0xff373833)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 605.0),
            child: Text(
              'Masuk',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xfffb9122),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 653.0),
            child: Text(
              'Buat Akun',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 15,
                color: const Color(0xfffb9122),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 408.0),
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
            offset: Offset(0.18, 31.0),
            child: SvgPicture.string(
              _svg_h6kyl5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 263.0),
            child: SizedBox(
              width: 271.0,
              child: Text(
                'Belajar Bahasa arab dan inggris\ndengan cara termudah',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 15,
                  color: const Color(0xfffb8122),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ytqhgu =
    '<svg viewBox="262.2 583.0 112.6 235.2" ><path transform="translate(960.0, 496.0)" d="M -663.4376220703125 322.18115234375 C -773.1433715820313 119.9650268554688 -585.272216796875 87 -585.272216796875 87 L -585.272216796875 322.18115234375 L -663.4376220703125 322.18115234375 Z" fill="#fb8122" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6kyl5 =
    '<svg viewBox="0.2 31.0 113.1 291.2" ><path transform="translate(698.0, -56.0)" d="M -619.2889404296875 87 C -509.0634155273438 337.36669921875 -697.82470703125 378.18115234375 -697.82470703125 378.18115234375 L -697.82470703125 87 L -619.2889404296875 87 Z" fill="#fb8122" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
