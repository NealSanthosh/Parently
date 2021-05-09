import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './XDSplashScreen.dart';

class XDSignoutconfirmation extends StatelessWidget {
  XDSignoutconfirmation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(10.0, 8.0),
            child: SizedBox(
              width: 315.0,
              height: 202.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 202.0),
                    size: Size(315.0, 202.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(31.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x05000000),
                            offset: Offset(5, 5),
                            blurRadius: 30,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(158.0, 112.0, 121.0, 50.0),
                    size: Size(315.0, 202.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'rectangle' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(6.0),
                            bottomRight: Radius.circular(6.0),
                          ),
                          color: const Color(0xfff2f6f8),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(210.0, 132.0, 18.0, 12.0),
                    size: Size(315.0, 202.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'NO',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 12,
                        color: const Color(0xff4c5264),
                        letterSpacing: 0.36,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.0, 35.0, 88.0, 24.0),
                    size: Size(315.0, 202.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sign out',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 24,
                        color: const Color(0xff5887f9),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w600,
                        height: 0.6666666666666666,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 69.0, 230.0, 16.0),
                    size: Size(315.0, 202.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Are you sure you wish to sign out?',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 16,
                        color: const Color(0xff4c5264),
                        height: 1.25,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 112.0, 121.0, 50.0),
                    size: Size(315.0, 202.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'rectangle' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDSplashScreen(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(6.0),
                            bottomLeft: Radius.circular(6.0),
                          ),
                          color: const Color(0xfff2f6f8),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.0, 132.0, 20.0, 12.0),
                    size: Size(315.0, 202.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'YES',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 12,
                        color: const Color(0xff4c5264),
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
        ],
      ),
    );
  }
}
