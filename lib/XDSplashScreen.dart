import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSignIn.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSplashScreen extends StatelessWidget {
  XDSplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5574f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(49.0, 79.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 315.0,
              height: 596.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 522.0, 315.0, 74.0),
                    size: Size(315.0, 596.0),
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
                          pageBuilder: () => XDSignIn(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 74.0),
                            size: Size(315.0, 74.0),
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
                            bounds: Rect.fromLTWH(58.0, 17.0, 198.0, 40.0),
                            size: Size(315.0, 74.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Lets Watch',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 40,
                                color: const Color(0xff5887f9),
                                fontWeight: FontWeight.w600,
                                height: 1.35,
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
                    bounds: Rect.fromLTWH(77.5, 125.8, 159.0, 269.2),
                    size: Size(315.0, 596.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Symbols' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 159.0, 269.2),
                          size: Size(159.0, 269.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Scene/Home' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 159.0, 269.2),
                                size: Size(159.0, 269.2),
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
                                          Rect.fromLTWH(8.3, 0.0, 141.7, 265.8),
                                      size: Size(159.0, 269.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dbo7go,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          137.1, 79.5, 1.0, 145.6),
                                      size: Size(159.0, 269.2),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jh5fru,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.4, 79.5, 1.0, 143.4),
                                      size: Size(159.0, 269.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_sci4xz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          0.0, 115.2, 159.0, 154.0),
                                      size: Size(159.0, 269.2),
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
                                          Rect.fromLTWH(76.0, 124.2, 8.0, 9.0),
                                      size: Size(159.0, 269.2),
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
                                          Rect.fromLTWH(12.0, 186.2, 10.0, 9.0),
                                      size: Size(159.0, 269.2),
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
                                          Rect.fromLTWH(139.0, 186.2, 9.0, 9.0),
                                      size: Size(159.0, 269.2),
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
                                          Rect.fromLTWH(76.0, 248.2, 8.0, 9.0),
                                      size: Size(159.0, 269.2),
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
                                      bounds: Rect.fromLTWH(
                                          75.0, 185.2, 10.0, 12.0),
                                      size: Size(159.0, 269.2),
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
                    bounds: Rect.fromLTWH(24.0, 0.0, 267.0, 71.0),
                    size: Size(315.0, 596.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Parently',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 71,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.71,
                        fontWeight: FontWeight.w600,
                        height: 0.4507042253521127,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
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

const String _svg_dbo7go =
    '<svg viewBox="8.3 0.0 141.7 265.8" ><path transform="translate(7.25, 0.0)" d="M 72.12594604492188 0 C 111.9600219726563 0 142.745361328125 31.03608703613281 142.745361328125 69.32102966308594 C 142.745361328125 107.6059951782227 109.5407104492188 265.7816772460938 69.70664978027344 265.7816772460938 C 29.87258529663086 265.7816772460938 1.05462646484375 107.6059951782227 1.05462646484375 69.32102966308594 C 1.05462646484375 31.03608703613281 32.29188919067383 0 72.12594604492188 0 Z" fill="none" stroke="#f2f2f2" stroke-width="25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jh5fru =
    '<svg viewBox="137.1 79.5 1.0 145.6" ><path transform="translate(137.12, 79.51)" d="M 0 0 L 0 145.6230316162109" fill="none" stroke="#f2f2f2" stroke-width="25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sci4xz =
    '<svg viewBox="21.4 79.5 1.0 143.4" ><path transform="translate(21.36, 97.43)" d="M 0 125.4719772338867 L 0 41.15146636962891 C 0 41.15146636962891 0 38.51644897460938 0 38.51644897460938 C 0 38.51644897460938 0 -17.97758483886719 0 -17.97758483886719" fill="none" stroke="#f2f2f2" stroke-width="25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
