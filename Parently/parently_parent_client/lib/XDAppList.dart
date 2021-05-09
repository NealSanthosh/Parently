import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAppList extends StatelessWidget {
  XDAppList({
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
            offset: Offset(20.0, 15.5),
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
          Transform.translate(
            offset: Offset(0.0, 164.5),
            child:
                // Adobe XD layer: 'AppList' (shape)
                Container(
              width: 412.0,
              height: 6801.4,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/App List.jpg'),
                  fit: BoxFit.fill,
                ),
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
        ],
      ),
    );
  }
}

const String _svg_qnq9pc =
    '<svg viewBox="0.0 0.0 401.0 1.0" ><path  d="M 0 0 L 401 0" fill="none" stroke="#e2e8ed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4ypo2 =
    '<svg viewBox="1783.5 351.5 10.8 10.5" ><path transform="translate(1783.5, 351.48)" d="M 0 0 L 10.79558658599854 10.50613975524902" fill="#000000" fill-opacity="0.0" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_el34p0 =
    '<svg viewBox="1783.5 351.5 25.1 1.0" ><path transform="translate(1783.5, 351.48)" d="M 25.0794677734375 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m7q18h =
    '<svg viewBox="1783.5 341.0 10.8 10.5" ><path transform="translate(1783.5, 340.97)" d="M 10.79558658599854 0 L 0 10.50613975524902" fill="none" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
