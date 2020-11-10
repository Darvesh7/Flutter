import 'package:flutter/material.dart';
import 'setup_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScanningScreen extends StatelessWidget {
  ScanningScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(25.0, 14.0),
            child: Container(
              width: 79.0,
              height: 79.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 42.0),
            child: Text(
              'Toilet_0001',
              style: TextStyle(
                fontFamily: 'SansSerif',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 36.0),
            child: Container(
              width: 88.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xb306a4ff),
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
            offset: Offset(274.0, 44.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => SetupScreen(),
                ),
              ],
              child: Text(
                'Connect',
                style: TextStyle(
                  fontFamily: 'SansSerif',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 110.0,
            decoration: BoxDecoration(
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 124.0),
            child: Container(
              width: 79.0,
              height: 79.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 152.0),
            child: Text(
              'Toilet_0002',
              style: TextStyle(
                fontFamily: 'SansSerif',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 146.0),
            child: Container(
              width: 88.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xb306a4ff),
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
            offset: Offset(274.0, 154.0),
            child: Text(
              'Connect',
              style: TextStyle(
                fontFamily: 'SansSerif',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 110.0),
            child: Container(
              width: 375.0,
              height: 110.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 234.0),
            child: Container(
              width: 79.0,
              height: 79.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 262.0),
            child: Text(
              'Toilet_0003',
              style: TextStyle(
                fontFamily: 'SansSerif',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 256.0),
            child: Container(
              width: 88.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xb306a4ff),
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
            offset: Offset(274.0, 264.0),
            child: Text(
              'Connect',
              style: TextStyle(
                fontFamily: 'SansSerif',
                fontSize: 16,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 220.0),
            child: Container(
              width: 375.0,
              height: 110.0,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 249.4),
            child:
                // Adobe XD layer: 'lavatory' (group)
                SizedBox(
              width: 48.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 0.9, 45.7, 45.7),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.9, 4.3, 8.7, 8.7),
                          size: Size(45.7, 45.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yv66ea,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 13.0, 14.5, 28.5),
                          size: Size(45.7, 45.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u6sdsj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.5, 0.0, 3.7, 45.7),
                          size: Size(45.7, 45.7),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_iv9kom,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.1, 13.0, 17.7, 28.5),
                          size: Size(45.7, 45.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_k4x38,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.5, 4.3, 8.7, 8.7),
                          size: Size(45.7, 45.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ate8lw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.3, 16.4, 39.0),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_ej019d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 4.3, 19.5, 39.0),
                    size: Size(47.6, 47.6),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_6c4iyc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 0.0, 5.6, 47.6),
                    size: Size(47.6, 47.6),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_p5siv8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 22.0, 1.9, 1.9),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j98nlo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.6, 25.7, 1.9, 1.9),
                    size: Size(47.6, 47.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_89bibd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 138.4),
            child:
                // Adobe XD layer: 'lavatory' (group)
                SizedBox(
              width: 48.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 0.9, 45.7, 45.7),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.9, 4.3, 8.7, 8.7),
                          size: Size(45.7, 45.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yv66ea,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 13.0, 14.5, 28.5),
                          size: Size(45.7, 45.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u6sdsj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.5, 0.0, 3.7, 45.7),
                          size: Size(45.7, 45.7),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_iv9kom,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.1, 13.0, 17.7, 28.5),
                          size: Size(45.7, 45.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_k4x38,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.5, 4.3, 8.7, 8.7),
                          size: Size(45.7, 45.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ate8lw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.3, 16.4, 39.0),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_ej019d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 4.3, 19.5, 39.0),
                    size: Size(47.6, 47.6),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_6c4iyc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 0.0, 5.6, 47.6),
                    size: Size(47.6, 47.6),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_p5siv8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 22.0, 1.9, 1.9),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j98nlo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.6, 25.7, 1.9, 1.9),
                    size: Size(47.6, 47.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_89bibd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 31.4),
            child:
                // Adobe XD layer: 'lavatory' (group)
                SizedBox(
              width: 48.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 0.9, 45.7, 45.7),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.9, 4.3, 8.7, 8.7),
                          size: Size(45.7, 45.7),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yv66ea,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 13.0, 14.5, 28.5),
                          size: Size(45.7, 45.7),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u6sdsj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.5, 0.0, 3.7, 45.7),
                          size: Size(45.7, 45.7),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_iv9kom,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.1, 13.0, 17.7, 28.5),
                          size: Size(45.7, 45.7),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_k4x38,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.5, 4.3, 8.7, 8.7),
                          size: Size(45.7, 45.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ate8lw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.3, 16.4, 39.0),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_ej019d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 4.3, 19.5, 39.0),
                    size: Size(47.6, 47.6),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_6c4iyc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 0.0, 5.6, 47.6),
                    size: Size(47.6, 47.6),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_p5siv8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.1, 22.0, 1.9, 1.9),
                    size: Size(47.6, 47.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j98nlo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.6, 25.7, 1.9, 1.9),
                    size: Size(47.6, 47.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_89bibd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yv66ea =
    '<svg viewBox="2.9 4.3 8.7 8.7" ><path transform="translate(-38.19, -51.72)" d="M 49.80178070068359 60.36362838745117 C 49.80178070068359 62.77351760864258 47.84800720214844 64.72727966308594 45.43775939941406 64.72727966308594 C 43.02787017822266 64.72727966308594 41.07410430908203 62.77351760864258 41.07410430908203 60.36362838745117 C 41.07410430908203 57.95337295532227 43.02787017822266 55.99960708618164 45.43775939941406 55.99960708618164 C 47.84801483154297 55.99960708618164 49.80178070068359 57.95337295532227 49.80178070068359 60.36362838745117 Z M 49.80178070068359 60.36362838745117" fill="#b0e7f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u6sdsj =
    '<svg viewBox="0.0 13.0 14.5 28.5" ><path transform="translate(-10.0, -136.88)" d="M 23.82028388977051 152.7467041015625 L 19.1744556427002 150.092041015625 C 18.96237373352051 149.9573211669922 18.71070861816406 149.8792419433594 18.44088363647461 149.8792419433594 L 16.06549263000488 149.8792419433594 L 16.06549263000488 149.8803253173828 C 15.83452796936035 149.8803253173828 15.60029411315918 149.9384307861328 15.38566970825195 150.0615386962891 L 10.68609428405762 152.7467041015625 L 10.68791007995605 152.7499542236328 C 10.26883125305176 152.9900054931641 9.990654945373535 153.4454040527344 10.00082302093506 153.9621734619141 L 10.33274459838867 168.1604461669922 C 10.33710384368896 168.7102508544922 10.67592525482178 169.2259368896484 11.22174549102783 169.4292907714844 L 13.9127140045166 170.4316101074219 L 13.92506217956543 176.8496246337891 C 13.92179298400879 176.8884887695313 13.91997718811035 176.9280548095703 13.91997718811035 176.968017578125 C 13.91997718811035 177.7248229980469 14.53370666503906 178.3385467529297 15.29051971435547 178.3385467529297 L 19.21549224853516 178.3385467529297 L 19.21549224853516 178.3330993652344 C 19.96940040588379 178.3330993652344 20.58094787597656 177.7219085693359 20.58094787597656 176.968017578125 L 20.59329986572266 170.4316101074219 L 23.25194931030273 169.4412841796875 C 23.77852439880371 169.2604370117188 24.16164970397949 168.7658233642578 24.17327308654785 168.1764068603516 L 24.50301361083984 154.0729827880859 C 24.5553092956543 153.5514984130859 24.30437278747559 153.0238342285156 23.82028388977051 152.7467651367188 Z M 23.82028388977051 152.7467041015625" fill="#b0e7f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iv9kom =
    '<svg viewBox="19.5 0.0 3.7 45.7" ><path transform="translate(-200.7, -10.0)" d="M 220.2460021972656 11.85934829711914 L 220.2460021972656 53.88059997558594 C 220.2460021972656 54.90324020385742 221.0827026367188 55.73994445800781 222.1053466796875 55.73994445800781 C 223.1279907226563 55.73994445800781 223.9646911621094 54.90324020385742 223.9646911621094 53.88059997558594 L 223.9646911621094 11.85934829711914 C 223.9646911621094 10.83670616149902 223.1279907226563 10 222.1053466796875 10 C 221.0827026367188 10 220.2460021972656 10.83670616149902 220.2460021972656 11.85934829711914 Z M 220.2460021972656 11.85934829711914" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4x38 =
    '<svg viewBox="28.1 13.0 17.7 28.5" ><path transform="translate(-283.93, -136.87)" d="M 315.486083984375 153.0460510253906 L 312.0484924316406 167.2602844238281 L 312.0499572753906 167.2606811523438 C 311.8854370117188 167.9372253417969 312.2602233886719 168.6402893066406 312.9320678710938 168.8716125488281 L 317.5015869140625 170.4542236328125 L 317.5139770507813 176.849365234375 C 317.5106811523438 176.8882446289063 317.5088806152344 176.9274597167969 317.5088806152344 176.9674072265625 C 317.5088806152344 177.7245788574219 318.1225891113281 178.3379516601563 318.8794250488281 178.3379516601563 L 322.8040161132813 178.3379516601563 L 322.8040161132813 178.3328552246094 C 323.5583190917969 178.3328552246094 324.1694641113281 177.7213134765625 324.1694641113281 176.9674072265625 L 324.1821899414063 170.4538879394531 L 328.6950988769531 168.8912353515625 C 329.3887329101563 168.686767578125 329.8070678710938 167.9709777832031 329.6352844238281 167.2599487304688 L 326.2205810546875 153.1405029296875 C 326.1642761230469 152.8045959472656 325.9834594726563 152.4893798828125 325.6889038085938 152.2696838378906 L 322.8904418945313 150.1829833984375 C 322.6551208496094 149.9930725097656 322.3555297851563 149.8790283203125 322.0294189453125 149.8790283203125 L 319.6540222167969 149.8790283203125 L 319.6540222167969 149.880126953125 C 319.3689575195313 149.8797607421875 319.0809631347656 149.9683532714844 318.8350830078125 150.1521301269531 L 315.9945068359375 152.2696838378906 L 315.9967041015625 152.272216796875 C 315.7501220703125 152.4563293457031 315.5638122558594 152.7236328125 315.486083984375 153.0461120605469 Z M 315.486083984375 153.0460510253906" fill="#f5828c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ate8lw =
    '<svg viewBox="32.5 4.3 8.7 8.7" ><path transform="translate(-327.51, -51.72)" d="M 368.7827453613281 60.36362838745117 C 368.7827453613281 62.77351760864258 366.8290100097656 64.72727966308594 364.4190368652344 64.72727966308594 C 362.0088195800781 64.72727966308594 360.0550231933594 62.77351760864258 360.0550231933594 60.36362838745117 C 360.0550231933594 57.95337295532227 362.0088195800781 55.99960708618164 364.4190368652344 55.99960708618164 C 366.8290100097656 55.99960708618164 368.7827453613281 57.95337295532227 368.7827453613281 60.36362838745117 Z M 368.7827453613281 60.36362838745117" fill="#f5828c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ej019d =
    '<svg viewBox="0.0 4.3 16.4 39.0" ><path transform="translate(0.0, -41.72)" d="M 15.2095832824707 57.71797943115234 L 11.36414813995361 55.52017974853516 C 12.64498615264893 54.553466796875 13.47479438781738 53.01877593994141 13.47479438781738 51.29380035400391 C 13.47479438781738 48.37477874755859 11.10012912750244 46.00010681152344 8.181102752685547 46.00010681152344 C 5.262438297271729 46.00010681152344 2.887773036956787 48.37477874755859 2.887773036956787 51.29380035400391 C 2.887773036956787 53.01914215087891 3.717942714691162 54.5538330078125 4.9991455078125 55.52091217041016 L 1.153345823287964 57.72163391113281 C 0.4252225458621979 58.13925933837891 -0.01709480956196785 58.91967010498047 -0.0007604251150041819 59.76219177246094 L 0.02829187922179699 61.0067138671875 C 0.0402759276330471 61.52021789550781 0.4658920466899872 61.92585754394531 0.9793944954872131 61.91460418701172 C 1.492894291877747 61.90261840820313 1.899263024330139 61.47663879394531 1.887279629707336 60.96349334716797 L 1.858227252960205 59.72223663330078 C 1.85459578037262 59.53157806396484 1.969715714454651 59.3968505859375 2.077572822570801 59.33511352539063 L 6.775335311889648 56.64668273925781 C 6.842881679534912 56.60782623291016 6.915875911712646 56.58821868896484 6.993590831756592 56.58821868896484 L 6.993954181671143 56.58821868896484 L 9.36898136138916 56.58712768554688 C 9.454322814941406 56.58712768554688 9.533490180969238 56.61000823974609 9.604305267333984 56.65503692626953 C 9.616289138793945 56.66265869140625 9.628636360168457 56.669921875 9.64134693145752 56.67719268798828 L 14.28681468963623 59.33184051513672 C 14.43752384185791 59.41791534423828 14.52359008789063 59.5853271484375 14.50615978240967 59.75818634033203 C 14.50397968292236 59.78179168701172 14.50216484069824 59.80539703369141 14.50180149078369 59.82900238037109 L 14.17205810546875 73.93643188476563 C 14.16769981384277 74.14706420898438 14.02134990692139 74.29086303710938 13.87790298461914 74.34025573730469 C 13.87064075469971 74.34279632568359 13.86301326751709 74.3453369140625 13.85575103759766 74.34824371337891 L 11.19709777832031 75.33820343017578 C 10.83394527435303 75.47365570068359 10.59281063079834 75.82010650634766 10.59208393096924 76.20758819580078 L 10.57937335968018 82.74581146240234 C 10.57937335968018 82.98585510253906 10.38399696350098 83.18159484863281 10.14249992370605 83.18159484863281 L 6.218625545501709 83.18668365478516 C 5.975676536560059 83.18668365478516 5.777756690979004 82.98912048339844 5.777756690979004 82.74581146240234 C 5.777756690979004 80.85921478271484 5.775577545166016 78.78199005126953 5.770493507385254 76.20795440673828 C 5.769767284393311 75.82010650634766 5.528633594512939 75.47365570068359 5.16547966003418 75.33856201171875 L 2.474511623382568 74.33625030517578 C 2.279860973358154 74.26362609863281 2.191614627838135 74.08058929443359 2.190525054931641 73.93096923828125 C 2.190525054931641 73.92624664306641 2.190161943435669 73.92116546630859 2.190161943435669 73.91644287109375 L 2.061242341995239 68.398681640625 C 2.049258232116699 67.88518524169922 1.621099352836609 67.47917938232422 1.1101393699646 67.49079895019531 C 0.5966396927833557 67.50277709960938 0.1902709603309631 67.92876434326172 0.2022545039653778 68.44190216064453 L 0.331174224615097 73.953857421875 C 0.3424319326877594 74.89623260498047 0.9419986605644226 75.74928283691406 1.825550317764282 76.07866668701172 L 3.912593364715576 76.85581970214844 C 3.916588306427002 79.13533020019531 3.91840386390686 81.02046966552734 3.91840386390686 82.74581146240234 C 3.91840386390686 84.01430511474609 4.950490474700928 85.0460205078125 6.220071792602539 85.0460205078125 L 10.14358234405518 85.04058074951172 C 11.40917491912842 85.04058074951172 12.43871402740479 84.01103973388672 12.43871402740479 82.74762725830078 L 12.44997119903564 76.85581970214844 L 14.4948902130127 76.09428405761719 C 15.39551162719727 75.77870178222656 16.01214599609375 74.92783355712891 16.03066444396973 73.97637176513672 L 16.36004447937012 59.90380096435547 C 16.43303871154785 59.01589202880859 15.98490715026855 58.16138458251953 15.20957374572754 57.71797943115234 Z M 8.181465148925781 47.85944366455078 C 10.07495021820068 47.85944366455078 11.61544704437256 49.39994049072266 11.61544704437256 51.29379272460938 C 11.61544704437256 53.18727111816406 10.07495021820068 54.72777557373047 8.181465148925781 54.72777557373047 C 6.287617683410645 54.72777557373047 4.747119903564453 53.18727111816406 4.747119903564453 51.29379272460938 C 4.747119903564453 49.40030670166016 6.287617683410645 47.85944366455078 8.181465148925781 47.85944366455078 Z M 8.181465148925781 47.85944366455078" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6c4iyc =
    '<svg viewBox="28.1 4.3 19.5 39.0" ><path transform="translate(-273.93, -41.73)" d="M 321.4598999023438 72.82369995117188 L 321.1976928710938 71.73931884765625 C 321.0771484375 71.23998260498047 320.5748901367188 70.93347930908203 320.0755615234375 71.05404663085938 C 319.5765991210938 71.17461395263672 319.2697143554688 71.67722320556641 319.390625 72.17620086669922 L 319.65283203125 73.26094055175781 C 319.7076416015625 73.48719024658203 319.5758666992188 73.71598052978516 319.353271484375 73.78170776367188 C 319.3394775390625 73.78569793701172 319.32568359375 73.79006195068359 319.3118286132813 73.79476928710938 L 314.7989501953125 75.357421875 C 314.4252319335938 75.48707580566406 314.17431640625 75.83860015869141 314.173583984375 76.23407745361328 L 314.1608276367188 82.74942016601563 C 314.1608276367188 82.98982238769531 313.9654541015625 83.18520355224609 313.7239990234375 83.18520355224609 L 309.8004760742188 83.19065093994141 C 309.6319580078125 83.19065093994141 309.5255737304688 83.10203552246094 309.4772338867188 83.04938507080078 C 309.4278564453125 82.99563598632813 309.3472900390625 82.88015747070313 309.3613891601563 82.70911407470703 C 309.3635864257813 82.68260192871094 309.3646850585938 82.65609741210938 309.3646850585938 82.62958526611328 L 309.352294921875 76.23406982421875 C 309.3516235351563 75.83860015869141 309.1006469726563 75.487060546875 308.7269897460938 75.357421875 L 304.1556396484375 73.77442932128906 C 303.9457397460938 73.70217132568359 303.822265625 73.47737121582031 303.87451171875 73.26094055175781 L 307.3106689453125 59.04640960693359 C 307.341552734375 58.92003631591797 307.4163818359375 58.84268188476563 307.4740600585938 58.79910278320313 L 310.3125 56.67937469482422 C 310.4091186523438 56.60710906982422 310.5078735351563 56.59185791015625 310.5750732421875 56.59185791015625 L 310.5758056640625 56.59185791015625 L 312.9508056640625 56.59076690673828 C 313.0794067382813 56.59076690673828 313.17236328125 56.64379119873047 313.2271728515625 56.68845367431641 C 313.2366333007813 56.69608306884766 313.2464599609375 56.70334625244141 313.2559204101563 56.71060180664063 L 316.0543212890625 58.79656219482422 C 316.1455078125 58.86483764648438 316.2061157226563 58.96397399902344 316.2250366210938 59.07618713378906 C 316.2286376953125 59.09797668457031 316.2330322265625 59.11976623535156 316.2384643554688 59.14118957519531 L 317.6423950195313 64.94729614257813 C 317.7630004882813 65.44626617431641 318.264892578125 65.75312805175781 318.7645874023438 65.63256072998047 C 319.2635498046875 65.51163482666016 319.5704345703125 65.0093994140625 319.4498291015625 64.51042175292969 L 318.0524291992188 58.73228454589844 C 317.9470825195313 58.16068267822266 317.6337280273438 57.65554046630859 317.1659545898438 57.30618286132813 L 314.8595581054688 55.58701324462891 C 316.189453125 54.62429046630859 317.056640625 53.06055450439453 317.056640625 51.29743957519531 C 317.056640625 48.37841796875 314.6820068359375 46.00411987304688 311.7633056640625 46.00411987304688 C 308.8446655273438 46.00411987304688 306.469970703125 48.37841796875 306.469970703125 51.29743957519531 C 306.469970703125 53.06092071533203 307.3375854492188 54.62465667724609 308.6677856445313 55.58737945556641 L 306.3624877929688 57.30908966064453 C 305.9346923828125 57.628662109375 305.629638671875 58.09022521972656 305.5040283203125 58.60954284667969 L 302.0681762695313 72.82305145263672 C 301.7868041992188 73.97968292236328 302.4241333007813 75.14468383789063 303.5491333007813 75.53215789794922 L 307.4948120117188 76.89870452880859 L 307.5057373046875 82.59840393066406 C 307.4653930664063 83.22521209716797 307.6840209960938 83.84584808349609 308.10888671875 84.30777740478516 C 308.54248046875 84.77951049804688 309.1591186523438 85.05005645751953 309.8023071289063 85.05005645751953 L 313.7257690429688 85.04460906982422 C 314.9910278320313 85.04460906982422 316.0209350585938 84.01507568359375 316.0209350585938 82.75129699707031 L 316.0322265625 76.89835357666016 L 319.9030151367188 75.55793762207031 C 321.0625610351563 75.20241546630859 321.7460327148438 74.00654602050781 321.4598999023438 72.82376098632813 Z M 311.7628784179688 47.86308288574219 C 313.6563720703125 47.86308288574219 315.1968994140625 49.40357208251953 315.1968994140625 51.29742431640625 C 315.1968994140625 53.19091033935547 313.6563720703125 54.73140716552734 311.7628784179688 54.73140716552734 C 309.8694458007813 54.73140716552734 308.3289794921875 53.19091033935547 308.3289794921875 51.29742431640625 C 308.3289794921875 49.40357971191406 309.8694458007813 47.86308288574219 311.7628784179688 47.86308288574219 Z M 311.7628784179688 47.86308288574219" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5siv8 =
    '<svg viewBox="19.5 0.0 5.6 47.6" ><path transform="translate(-190.7, 0.0)" d="M 213.0350036621094 0 C 211.4970397949219 0 210.2460021972656 1.251061916351318 210.2460021972656 2.789021015167236 L 210.2460021972656 44.80990219116211 C 210.2460021972656 46.34785842895508 211.4970397949219 47.59892272949219 213.0350036621094 47.59892272949219 C 214.5729675292969 47.59892272949219 215.8240356445313 46.34785842895508 215.8240356445313 44.80990219116211 L 215.8240356445313 2.789021015167236 C 215.8240356445313 1.251062035560608 214.5729675292969 0 213.0350036621094 0 Z M 213.9646911621094 44.81027221679688 C 213.9646911621094 45.32268142700195 213.5477905273438 45.73994827270508 213.0350036621094 45.73994827270508 C 212.5226135253906 45.73994827270508 212.1053466796875 45.32268142700195 212.1053466796875 44.81027221679688 L 212.1053466796875 2.789021015167236 C 212.1053466796875 2.276247501373291 212.5226135253906 1.859347462654114 213.0350036621094 1.859347462654114 C 213.5477905273438 1.859347462654114 213.9646911621094 2.276248455047607 213.9646911621094 2.789021015167236 L 213.9646911621094 44.81027221679688 Z M 213.9646911621094 44.81027221679688" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j98nlo =
    '<svg viewBox="0.1 22.0 1.9 1.9" ><path transform="translate(-1.13, -215.12)" d="M 2.179673671722412 239.0317993164063 C 2.69317364692688 239.0317993164063 3.109347343444824 238.6156311035156 3.109347343444824 238.1021118164063 L 3.109347343444824 238.1013793945313 C 3.109347343444824 237.5882568359375 2.69317364692688 237.1720886230469 2.179673671722412 237.1720886230469 C 1.666174173355103 237.1720886230469 1.25 237.588623046875 1.25 238.1021118164063 C 1.25 238.6156311035156 1.666174173355103 239.0317993164063 2.179673671722412 239.0317993164063 Z M 2.179673671722412 239.0317993164063" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_89bibd =
    '<svg viewBox="44.6 25.7 1.9 1.9" ><path transform="translate(-434.79, -250.61)" d="M 480.0294799804688 276.3289489746094 C 479.5359497070313 276.4698486328125 479.2501831054688 276.9847717285156 479.3910522460938 277.4786682128906 C 479.5079956054688 277.8868408203125 479.8802490234375 278.1530456542969 480.2847900390625 278.1530456542969 C 480.3690185546875 278.1530456542969 480.4551391601563 278.1414184570313 480.5404663085938 278.1170959472656 C 481.0343627929688 277.975830078125 481.3201293945313 277.4612121582031 481.1788940429688 276.9676818847656 L 481.1788940429688 276.9669799804688 C 481.03759765625 276.4734497070313 480.5230712890625 276.1880187988281 480.0294799804688 276.3289489746094 Z M 480.0294799804688 276.3289489746094" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
