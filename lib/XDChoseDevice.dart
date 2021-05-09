import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDDeviceControlPanel.dart';
import 'package:adobe_xd/page_link.dart';
import './XDAddDevice.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDChoseDevice extends StatelessWidget {
  XDChoseDevice({
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
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDDeviceControlPanel(),
                        ),
                      ],
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
                                  bounds:
                                      Rect.fromLTWH(135.0, 20.5, 189.0, 50.0),
                                  size: Size(324.0, 91.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Text(
                                    'Android',
                                    style: TextStyle(
                                      fontFamily: 'Gibson',
                                      fontSize: 50,
                                      color: const Color(0xffffffff),
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
                                    _svg_qnq9pc,
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
                        color: const Color(0xffffffff),
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
                        color: const Color(0xffffffff),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 16.0, 1.0, 25.9),
                    size: Size(58.0, 58.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sleesk,
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
                      _svg_i8fzzr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.5, 32.5),
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
                      _svg_houlfv,
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
                      _svg_piiu5w,
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
                      _svg_kf6w93,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 761.0),
            child:
                // Adobe XD layer: 'close' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDAddDevice(),
                ),
              ],
              child: SizedBox(
                width: 26.0,
                height: 26.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(13.0, 0.0, 1.0, 25.9),
                      size: Size(25.9, 25.9),
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: SvgPicture.string(
                        _svg_pymm0e,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 12.5, 25.9, 1.0),
                      size: Size(25.9, 25.9),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_8zqvs9,
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

const String _svg_qnq9pc =
    '<svg viewBox="0.0 0.0 401.0 1.0" ><path  d="M 0 0 L 401 0" fill="none" stroke="#e2e8ed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sleesk =
    '<svg viewBox="266.0 682.0 1.0 25.9" ><path transform="translate(266.0, 682.05)" d="M 0 0 L 0 25.9091796875" fill="none" stroke="#818181" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_i8fzzr =
    '<svg viewBox="253.0 694.5 25.9 1.0" ><path transform="translate(253.05, 694.55)" d="M 0 0 L 25.9091796875 0" fill="none" stroke="#818181" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_houlfv =
    '<svg viewBox="16.5 32.5 23.4 1.0" ><path transform="translate(16.5, 32.5)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="3" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_piiu5w =
    '<svg viewBox="16.5 42.1 23.4 1.0" ><path transform="translate(16.5, 42.13)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="3" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kf6w93 =
    '<svg viewBox="16.5 51.8 23.4 1.0" ><path transform="translate(16.5, 51.77)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="3" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_pymm0e =
    '<svg viewBox="337.0 761.0 1.0 25.9" ><path transform="translate(337.0, 761.05)" d="M 0 0 L 0 25.9091796875" fill="none" stroke="#818181" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_8zqvs9 =
    '<svg viewBox="324.0 773.5 25.9 1.0" ><path transform="translate(324.05, 773.55)" d="M 0 0 L 25.9091796875 0" fill="none" stroke="#818181" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
