import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDScreenShare.dart';
import 'package:adobe_xd/page_link.dart';
import './XDSleepDone.dart';
import './XDShellAccess.dart';
import './XDRebootdone.dart';
import './XDShutDownDone.dart';
import './XDDeviceinfo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDeviceControlPanel extends StatelessWidget {
  XDDeviceControlPanel({
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
                                    // Adobe XD layer: 'Android Plac Holder' (shape)
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
                        color: const Color(0xffffffff),
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
                        color: const Color(0xff5887f9),
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
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDScreenShare(),
                ),
              ],
              child: SizedBox(
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
                          color: const Color(0xffffffff),
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
                          color: const Color(0xff5887f9),
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
          ),
          Transform.translate(
            offset: Offset(49.0, 470.0),
            child:
                // Adobe XD layer: 'button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDSleepDone(),
                ),
              ],
              child: SizedBox(
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
                          color: const Color(0xffffffff),
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
                          color: const Color(0xff5887f9),
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
          ),
          Transform.translate(
            offset: Offset(49.0, 568.0),
            child:
                // Adobe XD layer: 'button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDShellAccess(),
                ),
              ],
              child: SizedBox(
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
                          color: const Color(0xffffffff),
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
                          color: const Color(0xff5887f9),
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
          ),
          Transform.translate(
            offset: Offset(49.0, 666.0),
            child:
                // Adobe XD layer: 'button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDRebootdone(),
                ),
              ],
              child: SizedBox(
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
                          color: const Color(0xffffffff),
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
                          color: const Color(0xff5887f9),
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
          ),
          Transform.translate(
            offset: Offset(53.0, 764.0),
            child:
                // Adobe XD layer: 'button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDShutDownDone(),
                ),
              ],
              child: SizedBox(
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
                          color: const Color(0xffffffff),
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
                          color: const Color(0xff5887f9),
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
          ),
          Transform.translate(
            offset: Offset(45.0, 176.0),
            child:
                // Adobe XD layer: 'button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDeviceinfo(),
                ),
              ],
              child: SizedBox(
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
                          color: const Color(0xffffffff),
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
                          color: const Color(0xff5887f9),
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
        ],
      ),
    );
  }
}

const String _svg_qnq9pc =
    '<svg viewBox="0.0 0.0 401.0 1.0" ><path  d="M 0 0 L 401 0" fill="none" stroke="#e2e8ed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_houlfv =
    '<svg viewBox="16.5 32.5 23.4 1.0" ><path transform="translate(16.5, 32.5)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="3" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_piiu5w =
    '<svg viewBox="16.5 42.1 23.4 1.0" ><path transform="translate(16.5, 42.13)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="3" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kf6w93 =
    '<svg viewBox="16.5 51.8 23.4 1.0" ><path transform="translate(16.5, 51.77)" d="M 0 0 L 23.36570167541504 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="3" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
