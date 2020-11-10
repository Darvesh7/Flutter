import 'package:flutter/material.dart';
import 'scan_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SetupScreen extends StatelessWidget {
  SetupScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(27.0, 43.0),
            child: SvgPicture.string(
              _svg_ho422n,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 72.0),
            child: Text(
              'WIFI SSID:',
              style: TextStyle(
                fontFamily: 'SansSerif',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 149.0),
            child: Text(
              'WIFI PASSWORD:',
              style: TextStyle(
                fontFamily: 'SansSerif',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 106.0),
            child: Container(
              width: 305.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 177.0),
            child: Container(
              width: 305.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 276.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => ScanningScreen(),
                ),
              ],
              child: Text(
                'Cancel',
                style: TextStyle(
                  fontFamily: 'SansSerif',
                  fontSize: 20,
                  color: const Color(0xbf0435a5),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 277.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => HomeScreen(),
                ),
              ],
              child: Text(
                'Ok',
                style: TextStyle(
                  fontFamily: 'SansSerif',
                  fontSize: 20,
                  color: const Color(0xff0435a5),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.5, 264.5),
            child: SvgPicture.string(
              _svg_z0pwxu,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ho422n =
    '<svg viewBox="27.0 43.0 322.0 268.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(27.0, 43.0)" d="M 20 0 L 302 0 C 313.0456848144531 0 322 8.954304695129395 322 20 L 322 248 C 322 259.0456848144531 313.0456848144531 268 302 268 L 20 268 C 8.954304695129395 268 0 259.0456848144531 0 248 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#f8f8f8" fill-opacity="0.86" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_z0pwxu =
    '<svg viewBox="27.5 264.5 321.0 47.0" ><path transform="translate(187.5, 264.5)" d="M 0 47 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(27.5, 264.5)" d="M 0 0 L 160 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(187.5, 264.5)" d="M 161 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
