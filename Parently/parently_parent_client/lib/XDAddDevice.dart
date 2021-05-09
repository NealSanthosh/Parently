import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './XDChoseDevice.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAddDevice extends StatelessWidget {
  XDAddDevice({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff60c3ff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(5.5, 58.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 401.0,
              height: 214.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 109.0, 401.0, 104.5),
                    size: Size(401.0, 213.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.0, 0.0, 324.0, 91.0),
                          size: Size(401.0, 104.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Lucy Lee' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(135.0, 20.5, 189.0, 50.0),
                                size: Size(324.0, 91.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Android',
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 50,
                                    color: const Color(0x61ffffff),
                                    fontWeight: FontWeight.w600,
                                    height: 0.4,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 91.0),
                                size: Size(324.0, 91.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Android place holder' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/Place holder.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black.withOpacity(0.38),
                                          BlendMode.dstIn),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 104.5, 401.0, 0.0),
                          size: Size(401.0, 104.5),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'line' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 401.0, 1.0),
                                size: Size(401.0, 0.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'line' (shape)
                                    SvgPicture.string(
                                  _svg_uqjs4d,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.5, 0.0, 210.0, 76.0),
                    size: Size(401.0, 213.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Choose Your \nMachine',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 36,
                        color: const Color(0x61ffffff),
                        letterSpacing: -0.36,
                        fontWeight: FontWeight.w600,
                        height: 1.1111111111111112,
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
            offset: Offset(138.0, 848.0),
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
            offset: Offset(308.0, 745.0),
            child:
                // Adobe XD layer: 'Button' (group)
                SizedBox(
              width: 58.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                    size: Size(58.0, 58.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x61ffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x010000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 16.0, 1.0, 25.9),
                    size: Size(58.0, 58.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dzvpgf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 28.5, 25.9, 1.0),
                    size: Size(58.0, 58.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ikol0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 223.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 349.0,
              height: 368.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 368.0),
                    size: Size(349.0, 368.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29.0),
                            color: Colors.transparent,
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x24000000),
                                offset: Offset(5, 5),
                                blurRadius: 3,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.0, 256.0, 211.0, 72.0),
                    size: Size(349.0, 368.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDChoseDevice(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          gradient: LinearGradient(
                            begin: Alignment(0.34, -1.0),
                            end: Alignment(-0.09, 1.64),
                            colors: [
                              const Color(0x73225873),
                              const Color(0xb1112c3a)
                            ],
                            stops: [0.0, 1.0],
                          ),
                          border: Border.all(
                              width: 1.0, color: const Color(0xba707070)),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 47.0, 258.0, 36.0),
                    size: Size(349.0, 368.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Activation Code',
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
                    bounds: Rect.fromLTWH(151.0, 276.0, 47.0, 33.0),
                    size: Size(349.0, 368.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'OK',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 33,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333333333,
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
            offset: Offset(77.3, 313.0),
            child: SizedBox(
              width: 257.0,
              child: Text(
                'Please Enter code \nbelow to the child app',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                  height: 0.782608695652174,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 424.5),
            child: SvgPicture.string(
              _svg_wgbpks,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(106.6, 396.0),
            child: SizedBox(
              width: 207.0,
              child: Text(
                '**********',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 36,
                  color: const Color(0x99ffffff),
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_uqjs4d =
    '<svg viewBox="0.0 0.0 401.0 1.0" ><path  d="M 0 0 L 401 0" fill="none" fill-opacity="0.38" stroke="#e2e8ed" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dzvpgf =
    '<svg viewBox="266.0 682.0 1.0 25.9" ><path transform="translate(266.0, 682.05)" d="M 0 0 L 0 25.9091796875" fill="none" fill-opacity="0.38" stroke="#818181" stroke-width="3" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ikol0 =
    '<svg viewBox="253.0 694.5 25.9 1.0" ><path transform="translate(253.05, 694.55)" d="M 0 0 L 25.9091796875 0" fill="none" fill-opacity="0.38" stroke="#818181" stroke-width="3" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wgbpks =
    '<svg viewBox="49.0 424.5 315.0 1.0" ><path transform="translate(49.0, 424.5)" d="M 0 0 L 315 0" fill="none" stroke="#200c0c" stroke-width="6" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
