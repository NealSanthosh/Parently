import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './XDDeviceControlPanel.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDRebootdone extends StatelessWidget {
  XDRebootdone({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff60c3ff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(5.5, 60.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 401.0,
              height: 105.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 401.0, 104.5),
                    size: Size(401.0, 104.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
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
                                    color: const Color(0x91ffffff),
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
                                    // Adobe XD layer: 'Android Plac Holder' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/Place holder.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black.withOpacity(0.57),
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
                                  _svg_nvhzxf,
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
            offset: Offset(49.0, 274.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 315.0,
              height: 50.0,
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
                        color: const Color(0x91ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 11.0, 97.0, 29.0),
                    size: Size(315.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'History',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 29,
                        color: const Color(0x915887f9),
                        fontWeight: FontWeight.w600,
                        height: 1.3448275862068966,
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
            offset: Offset(49.0, 372.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 315.0,
              height: 50.0,
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
                        color: const Color(0x91ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.0, 11.0, 172.0, 29.0),
                    size: Size(315.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Screen Share',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 29,
                        color: const Color(0x915887f9),
                        fontWeight: FontWeight.w600,
                        height: 1.3448275862068966,
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
            offset: Offset(49.0, 470.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 315.0,
              height: 50.0,
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
                        color: const Color(0x91ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 11.0, 220.0, 29.0),
                    size: Size(315.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sleep the Device',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 29,
                        color: const Color(0x915887f9),
                        fontWeight: FontWeight.w600,
                        height: 1.3448275862068966,
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
            offset: Offset(49.0, 568.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 315.0,
              height: 50.0,
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
                        color: const Color(0x91ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.0, 11.0, 160.0, 29.0),
                    size: Size(315.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Shell Access',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 29,
                        color: const Color(0x915887f9),
                        fontWeight: FontWeight.w600,
                        height: 1.3448275862068966,
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
            offset: Offset(49.0, 666.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 315.0,
              height: 50.0,
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
                        color: const Color(0x91ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 11.0, 94.0, 29.0),
                    size: Size(315.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Restart',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 29,
                        color: const Color(0x915887f9),
                        fontWeight: FontWeight.w600,
                        height: 1.3448275862068966,
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
            offset: Offset(53.0, 764.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 315.0,
              height: 50.0,
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
                        color: const Color(0x91ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(85.0, 11.0, 144.0, 29.0),
                    size: Size(315.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Shut Down',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 29,
                        color: const Color(0x915887f9),
                        fontWeight: FontWeight.w600,
                        height: 1.3448275862068966,
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
            offset: Offset(45.0, 176.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 315.0,
              height: 50.0,
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
                        color: const Color(0x91ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.0, 11.0, 148.0, 29.0),
                    size: Size(315.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Device Info',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 29,
                        color: const Color(0x915887f9),
                        fontWeight: FontWeight.w600,
                        height: 1.3448275862068966,
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
            offset: Offset(14.5, 14.5),
            child:
                // Adobe XD layer: 'menu button' (group)
                SizedBox(
              width: 23.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.4, 1.0),
                    size: Size(23.4, 19.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uf3fh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.6, 23.4, 1.0),
                    size: Size(23.4, 19.3),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e00ygk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 19.3, 23.4, 1.0),
                    size: Size(23.4, 19.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mlnt3l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 321.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 349.0,
              height: 269.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 269.0),
                    size: Size(349.0, 269.0),
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
                    bounds: Rect.fromLTWH(78.0, 144.0, 211.0, 72.0),
                    size: Size(349.0, 269.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDDeviceControlPanel(),
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
                    bounds: Rect.fromLTWH(161.0, 164.0, 47.0, 33.0),
                    size: Size(349.0, 269.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.0, 42.0, 208.0, 36.0),
                    size: Size(349.0, 269.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Restart Done',
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
        ],
      ),
    );
  }
}

const String _svg_nvhzxf =
    '<svg viewBox="0.0 0.0 401.0 1.0" ><path  d="M 0 0 L 401 0" fill="none" fill-opacity="0.57" stroke="#e2e8ed" stroke-width="1" stroke-opacity="0.57" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uf3fh =
    '<svg viewBox="16.5 32.5 23.4 1.0" ><path transform="translate(16.5, 32.5)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.28" stroke="#ffffff" stroke-width="3" stroke-opacity="0.28" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_e00ygk =
    '<svg viewBox="16.5 42.1 23.4 1.0" ><path transform="translate(16.5, 42.13)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.28" stroke="#ffffff" stroke-width="3" stroke-opacity="0.28" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mlnt3l =
    '<svg viewBox="16.5 51.8 23.4 1.0" ><path transform="translate(16.5, 51.77)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.28" stroke="#ffffff" stroke-width="3" stroke-opacity="0.28" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
