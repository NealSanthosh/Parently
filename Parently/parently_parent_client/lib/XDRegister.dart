import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSignIn.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDRegister extends StatelessWidget {
  XDRegister({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5574f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(30.0, 42.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 335.0,
              height: 609.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 559.0, 315.0, 50.0),
                    size: Size(335.0, 609.0),
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
                            bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 50.0),
                            size: Size(315.0, 50.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(145.5, 19.0, 53.0, 12.0),
                            size: Size(315.0, 50.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'REGISTER',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 12,
                                color: const Color(0xff5887f9),
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(115.0, 15.0, 18.3, 18.3),
                            size: Size(315.0, 50.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'register-icon' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 18.3, 18.3),
                                  size: Size(18.3, 18.3),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_eopdyj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(14.2, 1.3, 2.8, 2.8),
                                  size: Size(18.3, 18.3),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'line' (shape)
                                      SvgPicture.string(
                                    _svg_hytfen,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(1.3, 1.4, 7.5, 7.5),
                                  size: Size(18.3, 18.3),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_bmt8xx,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(8.8, 9.9, 7.5, 7.5),
                                  size: Size(18.3, 18.3),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_d6y3vm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 454.5, 124.0, 16.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Confirm Password',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 16,
                        color: const Color(0x4dffffff),
                        height: 1.25,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 352.0, 170.0, 16.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Aaron.Smith@email.com',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 338.0, 28.0, 12.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 12,
                        color: const Color(0x4dffffff),
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 300.0, 34.0, 16.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'India',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 286.0, 41.0, 12.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Country',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 12,
                        color: const Color(0x4dffffff),
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 234.0, 122.0, 16.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '+91 6548135489',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 220.0, 78.0, 12.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Phone Number',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 12,
                        color: const Color(0x4dffffff),
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 203.5, 315.0, 1.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_1bltx5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 323.5, 315.0, 1.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_ftfraf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 375.5, 315.0, 1.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_xnx2p3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 478.0, 315.0, 1.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_551esn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(322.5, 393.4, 9.7, 4.8),
                    size: Size(335.0, 609.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'arrow-icon' (shape)
                        SvgPicture.string(
                      _svg_agpocg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 45.0, 134.0, 36.0),
                    size: Size(335.0, 609.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Register',
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
                    bounds: Rect.fromLTWH(17.0, 405.5, 65.0, 16.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 16,
                        color: const Color(0x4dffffff),
                        height: 1.25,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 176.0, 84.0, 16.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Aaron Smith',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        height: 1.25,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 162.0, 52.0, 12.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Full Name',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 12,
                        color: const Color(0x4dffffff),
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 260.5, 315.0, 1.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_5gszyh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 452.5, 315.0, 1.0),
                    size: Size(335.0, 609.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_luefzn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.0, 0.0, 136.0, 36.0),
                    size: Size(335.0, 609.0),
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
                    bounds: Rect.fromLTWH(109.0, 45.0, 134.0, 36.0),
                    size: Size(335.0, 609.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Register',
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 850.0),
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
            offset: Offset(30.0, 31.5),
            child:
                // Adobe XD layer: 'Back Arrow' (group)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SizedBox(
                width: 25.0,
                height: 21.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 10.5, 10.8, 10.5),
                      size: Size(25.1, 21.0),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_d4ypo2,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 10.5, 25.1, 1.0),
                      size: Size(25.1, 21.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_el34p0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 10.8, 10.5),
                      size: Size(25.1, 21.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_m7q18h,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_eopdyj =
    '<svg viewBox="0.5 0.5 18.3 18.3" ><path  d="M 4.300000190734863 17.70000076293945 L 0.5000002384185791 18.70000076293945 L 1.500000238418579 14.80000114440918 L 15.80000019073486 0.6000000238418579 C 16 0.4000000357627869 16.29999923706055 0.4000000357627869 16.5 0.6000000238418579 L 18.60000038146973 2.699999809265137 C 18.80000114440918 2.899999856948853 18.80000114440918 3.199999809265137 18.60000038146973 3.399999856948853 L 4.300000190734863 17.70000076293945 Z" fill="none" stroke="#5887f9" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hytfen =
    '<svg viewBox="14.7 1.7 2.8 2.8" ><path transform="translate(14.7, 1.7)" d="M 0 0 L 2.799999952316284 2.799999952316284" fill="none" stroke="#5887f9" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_bmt8xx =
    '<svg viewBox="1.8 1.9 7.5 7.5" ><path  d="M 1.799999952316284 9.399999618530273 L 1.799999952316284 1.899999976158142 L 9.300000190734863 1.899999976158142" fill="none" stroke="#5887f9" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_d6y3vm =
    '<svg viewBox="9.3 10.4 7.5 7.5" ><path  d="M 16.79999923706055 10.39999961853027 L 16.79999923706055 17.89999961853027 L 9.300000190734863 17.89999961853027" fill="none" stroke="#5887f9" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_1bltx5 =
    '<svg viewBox="31.0 162.5 315.0 1.0" ><path transform="translate(31.0, 162.5)" d="M 0 0 L 315 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ftfraf =
    '<svg viewBox="29.0 282.5 315.0 1.0" ><path transform="translate(29.0, 282.5)" d="M 0 0 L 315 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnx2p3 =
    '<svg viewBox="29.0 334.5 315.0 1.0" ><path transform="translate(29.0, 334.5)" d="M 0 0 L 315 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_551esn =
    '<svg viewBox="29.0 437.0 315.0 1.0" ><path transform="translate(29.0, 437.0)" d="M 0 0 L 315 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agpocg =
    '<svg viewBox="334.5 352.4 9.7 4.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 344.7, 351.95)" d="M 0.5 10.19999980926514 L 5.300000190734863 5.300000190734863 L 0.5 0.5" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5gszyh =
    '<svg viewBox="32.0 219.5 315.0 1.0" ><path transform="translate(32.0, 219.5)" d="M 0 0 L 315 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_luefzn =
    '<svg viewBox="12.0 411.5 315.0 1.0" ><path transform="translate(12.0, 411.5)" d="M 0 0 L 315 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4ypo2 =
    '<svg viewBox="1783.5 351.5 10.8 10.5" ><path transform="translate(1783.5, 351.48)" d="M 0 0 L 10.79558658599854 10.50613975524902" fill="#000000" fill-opacity="0.0" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_el34p0 =
    '<svg viewBox="1783.5 351.5 25.1 1.0" ><path transform="translate(1783.5, 351.48)" d="M 25.0794677734375 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m7q18h =
    '<svg viewBox="1783.5 341.0 10.8 10.5" ><path transform="translate(1783.5, 340.97)" d="M 10.79558658599854 0 L 0 10.50613975524902" fill="none" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
