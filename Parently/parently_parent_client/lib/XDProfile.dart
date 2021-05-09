import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDProfile extends StatelessWidget {
  XDProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff60c3ff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(139.0, 73.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 134.0,
              height: 199.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.7, 198.9, 1.0, 1.0),
                    size: Size(134.0, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_ivbljm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 167.0, 66.0, 32.0),
                    size: Size(134.0, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'User',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 32,
                        color: const Color(0xff4c5264),
                        letterSpacing: -0.32,
                        fontWeight: FontWeight.w600,
                        height: 0.65625,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 134.0),
                    size: Size(134.0, 199.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'woman-5' (shape)
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
          ),
          Transform.translate(
            offset: Offset(25.8, 353.0),
            child: SizedBox(
              width: 360.0,
              height: 43.0,
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.8, 430.8),
            child: SizedBox(
              width: 360.0,
              height: 43.0,
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.8, 508.6),
            child: SizedBox(
              width: 360.0,
              height: 43.0,
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.8, 586.4),
            child: SizedBox(
              width: 360.0,
              height: 43.0,
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.5, 24.5),
            child:
                // Adobe XD layer: 'menu button' (group)
                SizedBox(
              width: 33.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.4, 1.0),
                    size: Size(33.4, 27.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3m4yf9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 13.8, 33.4, 1.0),
                    size: Size(33.4, 27.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tkhsek,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.5, 33.4, 1.0),
                    size: Size(33.4, 27.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i6vg5t,
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

const String _svg_ivbljm =
    '<svg viewBox="39.9 266.9 1.0 1.0" ><path transform="translate(34.89, 266.89)" d="M 5 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3m4yf9 =
    '<svg viewBox="16.5 32.5 33.4 1.0" ><path transform="translate(16.5, 32.5)" d="M 0 0 L 33.36670303344727 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="4" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_tkhsek =
    '<svg viewBox="16.5 46.3 33.4 1.0" ><path transform="translate(16.5, 46.26)" d="M 0 0 L 33.36670303344727 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="4" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_i6vg5t =
    '<svg viewBox="16.5 60.0 33.4 1.0" ><path transform="translate(16.5, 60.02)" d="M 0 0 L 33.36670303344727 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="4" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
