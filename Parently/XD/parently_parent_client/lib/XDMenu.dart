import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './XDSettings.dart';
import './XDProfile.dart';
import './XDChoseDevice.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMenu extends StatelessWidget {
  XDMenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-21.3, -4.8),
            child: SvgPicture.string(
              _svg_44gupn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 33.0),
            child: Transform.rotate(
              angle: -0.7854,
              child:
                  // Adobe XD layer: 'close' (group)
                  PageLink(
                links: [
                  PageLinkInfo(),
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
                          _svg_ejssqo,
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
                          _svg_6kcmf9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 759.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 263.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 263.0, 42.0),
                    size: Size(263.0, 42.0),
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
                    bounds: Rect.fromLTWH(79.0, 8.0, 104.0, 26.0),
                    size: Size(263.0, 42.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sign Out',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 26,
                        color: const Color(0xff5887f9),
                        fontWeight: FontWeight.w600,
                        height: 1.3461538461538463,
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
            offset: Offset(22.7, 143.5),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 199.0,
              height: 138.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(70.7, 101.5, 128.0, 37.0),
                    size: Size(198.7, 138.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'change-password' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDSettings(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 37.0),
                            size: Size(128.0, 37.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Text(
                              'Settings',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 37,
                                color: const Color(0xff4c5264),
                                height: 1.2702702702702702,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.2, 1.8, 111.0, 41.0),
                    size: Size(198.7, 138.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'edit-profile' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDProfile(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 111.0, 41.0),
                            size: Size(111.0, 41.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Text(
                              'Profile',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 41,
                                color: const Color(0xff4c5264),
                                height: 1.2682926829268293,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 89.8, 48.7, 48.7),
                    size: Size(198.7, 138.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pencil-icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.7, 48.7),
                          size: Size(48.7, 48.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_2mp0qh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.9, 3.3, 7.5, 7.5),
                          size: Size(48.7, 48.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'line' (shape)
                              SvgPicture.string(
                            _svg_y0h2wg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.6, 0.0, 36.0, 42.8),
                    size: Size(198.7, 138.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'password-icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 13.5, 36.0, 29.3),
                          size: Size(36.0, 42.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_ujn5aj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 0.0, 18.0, 14.6),
                          size: Size(36.0, 42.8),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_n8vfls,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.2, 21.8, 7.7, 12.6),
                          size: Size(36.0, 42.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'path' (shape)
                              SvgPicture.string(
                            _svg_rjzmd4,
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
          Transform.translate(
            offset: Offset(22.9, 328.5),
            child:
                // Adobe XD layer: 'sign-out' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDChoseDevice(),
                ),
              ],
              child: SizedBox(
                width: 257.0,
                height: 41.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(56.4, 4.4, 201.0, 32.0),
                      size: Size(257.4, 40.8),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Text(
                        'Chose Devices',
                        style: TextStyle(
                          fontFamily: 'Gibson',
                          fontSize: 32,
                          color: const Color(0xff4c5264),
                          height: 1.25,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 41.0, 40.8),
                      size: Size(257.4, 40.8),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'sign-out-icon' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(10.9, 0.0, 19.9, 9.8),
                            size: Size(41.0, 40.8),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'path' (shape)
                                SvgPicture.string(
                              _svg_wozlv0,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 7.4, 41.0, 33.4),
                            size: Size(41.0, 40.8),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'path' (shape)
                                SvgPicture.string(
                              _svg_kox5wz,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(20.9, 0.0, 1.0, 22.5),
                            size: Size(41.0, 40.8),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'line' (shape)
                                SvgPicture.string(
                              _svg_atropm,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_ejssqo =
    '<svg viewBox="337.0 761.0 1.0 25.9" ><path transform="translate(337.0, 761.05)" d="M 0 0 L 0 25.9091796875" fill="none" fill-opacity="0.59" stroke="#ffffff" stroke-width="5" stroke-opacity="0.59" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_6kcmf9 =
    '<svg viewBox="324.0 773.5 25.9 1.0" ><path transform="translate(324.05, 773.55)" d="M 0 0 L 25.9091796875 0" fill="none" fill-opacity="0.59" stroke="#ffffff" stroke-width="5" stroke-opacity="0.59" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_44gupn =
    '<svg viewBox="-21.3 -4.8 321.3 874.8" ><defs><linearGradient id="gradient" x1="0.0" y1="1.0" x2="1.0" y2="0.0"><stop offset="0.0" stop-color="#ff60c3ff"  /><stop offset="1.0" stop-color="#ff5574f7"  /></linearGradient></defs><path transform="translate(-2.0, 0.0)" d="M -3.43302986038907e-07 0 C -3.43302986038907e-07 0 -54.8984375 0 20.6015625 0 C 96.1015625 0 302 0 302 0 L 302 870 L -3.43302986038907e-07 870 C -3.43302986038907e-07 870 -3.43302986038907e-07 385.66796875 -3.43302986038907e-07 168.16796875 C -3.43302986038907e-07 -49.33203125 -3.43302986038907e-07 0 -3.43302986038907e-07 0 Z" fill="url(#gradient)" fill-opacity="0.83" stroke="none" stroke-width="1" stroke-opacity="0.83" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2mp0qh =
    '<svg viewBox="0.0 0.0 48.7 48.7" ><path transform="translate(-0.5, -0.45)" d="M 10.63691711425781 46.46627044677734 L 0.5000002384185791 49.13388061523438 L 3.167609930038452 38.73020553588867 L 41.31443023681641 0.8501415252685547 C 41.84794998168945 0.3166195750236511 42.64822769165039 0.3166195750236511 43.18175506591797 0.8501415252685547 L 48.78373718261719 6.452121257781982 C 49.31725692749023 6.985642433166504 49.31725692749023 7.78592586517334 48.78373718261719 8.31944751739502 L 10.63691711425781 46.46627044677734 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y0h2wg =
    '<svg viewBox="37.9 3.3 7.5 7.5" ><path transform="translate(37.88, 3.33)" d="M 0 0 L 7.469306945800781 7.469306945800781" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ujn5aj =
    '<svg viewBox="0.0 13.5 36.0 29.3" ><path transform="translate(-0.5, 6.97)" d="M 34.29531860351563 35.78927612304688 L 2.753021240234375 35.78927612304688 C 1.401208400726318 35.78927612304688 0.5 34.88806915283203 0.5 33.53625869750977 L 0.5 8.753020286560059 C 0.5 7.401208877563477 1.401208400726318 6.5 2.753021240234375 6.5 L 34.29531860351563 6.5 C 35.64713287353516 6.5 36.54833984375 7.401208877563477 36.54833984375 8.753020286560059 L 36.54833984375 33.53625869750977 C 36.54833984375 34.88806915283203 35.64713287353516 35.78927612304688 34.29531860351563 35.78927612304688 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_n8vfls =
    '<svg viewBox="9.0 0.0 18.0 14.6" ><path transform="translate(4.51, -0.52)" d="M 4.5 15.11993980407715 L 4.5 9.937991142272949 C 4.5 5.657249450683594 7.428928375244141 1.60181200504303 11.70966720581055 0.700603723526001 C 17.56752014160156 -0.4259069263935089 22.524169921875 3.854833364486694 22.524169921875 9.487386703491211 L 22.524169921875 15.11993980407715" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rjzmd4 =
    '<svg viewBox="14.2 21.8 7.7 12.6" ><path transform="translate(7.39, 11.61)" d="M 14.46027183532715 14.03013610839844 C 14.46027183532715 12.00241661071777 12.88315773010254 10.19999980926514 10.63013744354248 10.19999980926514 C 8.377115249633789 10.19999980926514 6.800000190734863 11.77711486816406 6.800000190734863 14.03013610839844 C 6.800000190734863 15.15664672851563 7.475908279418945 16.28315544128418 8.377115249633789 16.95906257629395 L 8.377115249633789 20.56389808654785 C 8.377115249633789 21.91571044921875 9.278324127197266 22.81691932678223 10.63013744354248 22.81691932678223 C 11.98194980621338 22.81691932678223 12.88315773010254 21.91571044921875 12.88315773010254 20.56389808654785 L 12.88315773010254 16.95906257629395 C 13.78436660766602 16.28315544128418 14.46027183532715 15.15664672851563 14.46027183532715 14.03013610839844 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wozlv0 =
    '<svg viewBox="10.9 0.0 19.9 9.8" ><path transform="translate(5.06, -0.5)" d="M 25.67945098876953 10.33725357055664 L 15.84219455718994 0.5 L 5.800000190734863 10.33725357055664" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kox5wz =
    '<svg viewBox="0.0 7.4 41.0 33.4" ><path transform="translate(-0.5, 3.28)" d="M 5.213683605194092 4.099999904632568 C 2.139542102813721 7.584027767181396 0.5 12.09276962280273 0.5 17.01139640808105 C 0.5 28.28324890136719 9.722424507141113 37.50567245483398 20.99427795410156 37.50567245483398 C 32.26612854003906 37.50567245483398 41.48855590820313 28.28324890136719 41.48855590820313 17.01139640808105 C 41.48855590820313 12.0927677154541 39.84901428222656 7.58402681350708 36.77487182617188 4.09999942779541" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_atropm =
    '<svg viewBox="20.9 0.0 1.0 22.5" ><path transform="translate(20.9, 0.0)" d="M 0 0 L 0 22.54370498657227" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
