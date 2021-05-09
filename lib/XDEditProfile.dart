import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDEditProfile extends StatelessWidget {
  XDEditProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff60c3ff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(6.0, 132.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 402.0,
              height: 638.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 584.0, 402.0, 54.0),
                    size: Size(402.0, 638.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 402.0, 54.0),
                            size: Size(402.0, 54.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-1.0, 1.0),
                                  end: Alignment(1.0, -1.0),
                                  colors: [
                                    const Color(0xff5574f7),
                                    const Color(0xff60c3ff)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(173.0, 21.0, 86.0, 12.0),
                            size: Size(402.0, 54.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'SAVE CHANGES',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 12,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(136.0, 16.0, 22.0, 22.0),
                            size: Size(402.0, 54.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'confirm-icon' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(5.6, 7.2, 11.0, 7.6),
                                  size: Size(22.0, 22.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_itjxg0,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                                  size: Size(22.0, 22.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'ellipse' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xffffffff)),
                                    ),
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
                    bounds: Rect.fromLTWH(32.2, 0.0, 360.3, 43.5),
                    size: Size(402.0, 638.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.2, 95.0, 18.0),
                          size: Size(360.3, 43.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Aaron Smith',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 18,
                              color: const Color(0xff4c5264),
                              height: 1.2777777777777777,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 13.0),
                          size: Size(360.3, 43.5),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Full Name',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 13,
                              color: const Color(0xffbcc5d3),
                              height: 1.3076923076923077,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.2, 77.8, 360.3, 43.5),
                    size: Size(402.0, 638.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.2, 38.0, 18.0),
                          size: Size(360.3, 43.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'India',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 18,
                              color: const Color(0xff4c5264),
                              height: 1.2777777777777777,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 13.0),
                          size: Size(360.3, 43.5),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Country',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 13,
                              color: const Color(0xffbcc5d3),
                              height: 1.3076923076923077,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.2, 155.6, 360.3, 43.5),
                    size: Size(402.0, 638.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.2, 189.0, 18.0),
                          size: Size(360.3, 43.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Aaron.smith@email.com',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 18,
                              color: const Color(0xff4c5264),
                              height: 1.2777777777777777,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 13.0),
                          size: Size(360.3, 43.5),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Email',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 13,
                              color: const Color(0xffbcc5d3),
                              height: 1.3076923076923077,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.2, 233.4, 360.3, 43.5),
                    size: Size(402.0, 638.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.2, 139.0, 18.0),
                          size: Size(360.3, 43.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+91 9446030234',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 18,
                              color: const Color(0xff4c5264),
                              height: 1.2777777777777777,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 84.0, 13.0),
                          size: Size(360.3, 43.5),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Phone Number',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 13,
                              color: const Color(0xffbcc5d3),
                              height: 1.3076923076923077,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.5, 48.0),
            child:
                // Adobe XD layer: 'top' (group)
                SizedBox(
              width: 375.0,
              height: 52.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.5, 0.0, 190.0, 38.0),
                    size: Size(375.0, 51.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 38,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1.263157894736842,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.2, 23.2, 1.0, 1.0),
                    size: Size(375.0, 51.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p06877,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 51.5, 375.0, 0.0),
                    size: Size(375.0, 51.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 1.0),
                          size: Size(375.0, 0.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'line' (shape)
                              SvgPicture.string(
                            _svg_t15b82,
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
          Container(),
        ],
      ),
    );
  }
}

const String _svg_itjxg0 =
    '<svg viewBox="5.5 6.9 11.0 7.6" ><path transform="translate(-0.13, -0.04)" d="M 5.599999904632568 11.1879997253418 L 8.923199653625488 14.51119995117188 L 16.64159965515137 6.90000057220459" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t15b82 =
    '<svg viewBox="0.0 0.5 375.0 1.0" ><path transform="translate(0.0, 0.5)" d="M 0 0 L 375 0" fill="none" stroke="#e2e8ed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p06877 =
    '<svg viewBox="47.7 71.2 1.0 1.0" ><path transform="translate(29.5, 58.5)" d="M 18.20000076293945 12.69999980926514" fill="none" stroke="#60c3ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
