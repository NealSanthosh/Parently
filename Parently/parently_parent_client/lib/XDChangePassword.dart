import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDChangePasswordenterotp.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDChangePassword extends StatelessWidget {
  XDChangePassword({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5574f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(48.5, 40.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 317.0,
              height: 611.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.5, 561.0, 315.0, 50.0),
                    size: Size(316.5, 611.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDChangePasswordenterotp(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 50.0),
                            size: Size(315.0, 50.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(118.0, 16.0, 76.0, 18.0),
                            size: Size(315.0, 50.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Continue',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 18,
                                color: const Color(0xff5887f9),
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(87.5, 113.8, 140.0, 237.2),
                    size: Size(316.5, 611.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Symbols' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 237.2),
                          size: Size(140.0, 237.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Scene/Home' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 237.2),
                                size: Size(140.0, 237.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Clock' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.4, 0.0, 127.0, 233.9),
                                      size: Size(140.0, 237.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_1x3du0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          120.7, 70.0, 1.0, 128.2),
                                      size: Size(140.0, 237.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vfkk55,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.8, 69.9, 1.0, 126.3),
                                      size: Size(140.0, 237.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_k9xa83,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          0.0, 101.2, 140.0, 136.0),
                                      size: Size(140.0, 237.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Clock-Frame' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(67.0, 109.2, 7.0, 8.0),
                                      size: Size(140.0, 237.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Time' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x1a000000),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.0, 164.2, 8.0, 8.0),
                                      size: Size(140.0, 237.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Time' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x1a000000),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(122.0, 164.2, 8.0, 8.0),
                                      size: Size(140.0, 237.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Time' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x1a000000),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(67.0, 218.2, 7.0, 8.0),
                                      size: Size(140.0, 237.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Time' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x1a000000),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(66.0, 163.2, 9.0, 10.0),
                                      size: Size(140.0, 237.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Time' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffc5cfd6),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.5, 0.0, 136.0, 36.0),
                    size: Size(316.5, 611.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Parently',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 36,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.36,
                        fontWeight: FontWeight.w600,
                        height: 0.4444444444444444,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.5, 37.0, 290.0, 36.0),
                    size: Size(316.5, 611.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Change Password',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 36,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.36,
                        fontWeight: FontWeight.w600,
                        height: 0.4444444444444444,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.5, 424.0, 74.0, 26.0),
                    size: Size(316.5, 611.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'G-mail',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 26,
                        color: const Color(0x99ffffff),
                        height: 1.2692307692307692,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 465.3, 315.0, 1.0),
                    size: Size(316.5, 611.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_bq1c8n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 849.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 134.0,
              height: 5.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 849.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 134.0,
              height: 5.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1x3du0 =
    '<svg viewBox="6.4 0.0 127.0 233.9" ><path transform="translate(6.38, 0.0)" d="M 63.48368835449219 0 C 98.54476928710938 0 126.9673767089844 27.31728744506836 126.9673767089844 61.01486206054688 C 126.9673767089844 94.71245574951172 96.41534423828125 233.9352416992188 61.35427474975586 233.9352416992188 C 26.29319953918457 233.9352416992188 0 94.71245574951172 0 61.01486206054688 C 0 27.31728744506836 28.42261695861816 0 63.48368835449219 0 Z" fill="none" stroke="#f2f2f2" stroke-width="25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfkk55 =
    '<svg viewBox="120.7 70.0 1.0 128.2" ><path transform="translate(120.69, 69.98)" d="M 0 0 L 0 128.1742248535156" fill="none" stroke="#f2f2f2" stroke-width="25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9xa83 =
    '<svg viewBox="18.8 69.9 1.0 126.3" ><path transform="translate(18.8, 87.91)" d="M 0 108.2835922241211 L 0 34.0665168762207 C 0 34.0665168762207 0 31.74723243713379 0 31.74723243713379 C 0 31.74723243713379 0 -17.97758483886719 0 -17.97758483886719" fill="none" stroke="#f2f2f2" stroke-width="25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bq1c8n =
    '<svg viewBox="28.5 407.3 315.0 1.0" ><path transform="translate(28.5, 407.33)" d="M 0 0 L 315 0" fill="none" stroke="#f2f2f2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
