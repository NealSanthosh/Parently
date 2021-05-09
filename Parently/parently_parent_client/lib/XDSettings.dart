import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDEditProfile.dart';
import 'package:adobe_xd/page_link.dart';
import './XDChangePassword.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSettings extends StatelessWidget {
  XDSettings({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff60c3ff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(43.5, 145.0),
            child:
                // Adobe XD layer: 'content' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDChangePassword(),
                ),
              ],
              child: SizedBox(
                width: 231.0,
                height: 215.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 185.5, 142.0, 29.1),
                      size: Size(230.5, 214.6),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'sign-out' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(56.0, 2.7, 86.0, 23.0),
                            size: Size(142.0, 29.1),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Text(
                              'Sign Out',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 23,
                                color: const Color(0xff4c5264),
                                height: 1.2608695652173914,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 29.3, 29.1),
                            size: Size(142.0, 29.1),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child:
                                // Adobe XD layer: 'sign-out-icon' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(7.8, 0.0, 14.2, 7.0),
                                  size: Size(29.3, 29.1),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_ikmc8o,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 5.3, 29.3, 23.9),
                                  size: Size(29.3, 29.1),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_e2l6fi,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(14.9, 0.0, 1.0, 16.1),
                                  size: Size(29.3, 29.1),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'line' (shape)
                                      SvgPicture.string(
                                    _svg_mckkml,
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
                      bounds: Rect.fromLTWH(1.5, 91.8, 229.1, 28.2),
                      size: Size(230.5, 214.6),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'change-password' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(53.1, 5.2, 176.0, 23.0),
                            size: Size(229.1, 28.2),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Change Password',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 23,
                                color: const Color(0xff4c5264),
                                height: 1.2608695652173914,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 23.4, 27.8),
                            size: Size(229.1, 28.2),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child:
                                // Adobe XD layer: 'password-icon' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 8.8, 23.4, 19.0),
                                  size: Size(23.4, 27.8),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_dn53uk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(5.9, 0.0, 11.7, 9.5),
                                  size: Size(23.4, 27.8),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_4hp9e4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.2, 14.2, 5.0, 8.2),
                                  size: Size(23.4, 27.8),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'path' (shape)
                                      SvgPicture.string(
                                    _svg_2zdeyh,
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
                      bounds: Rect.fromLTWH(0.0, 0.0, 159.5, 27.0),
                      size: Size(230.5, 214.6),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'edit-profile' (group)
                          PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.linear,
                            duration: 0.3,
                            pageBuilder: () => XDEditProfile(),
                          ),
                        ],
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(54.5, 4.0, 105.0, 23.0),
                              size: Size(159.5, 27.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: Text(
                                'Edit Profile',
                                style: TextStyle(
                                  fontFamily: 'Gibson',
                                  fontSize: 23,
                                  color: const Color(0xff4c5264),
                                  height: 1.2608695652173914,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 26.7, 26.7),
                              size: Size(159.5, 27.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'pencil-icon' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 26.7, 26.7),
                                    size: Size(26.7, 26.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'path' (shape)
                                        SvgPicture.string(
                                      _svg_ne9fap,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(20.8, 1.8, 4.1, 4.1),
                                    size: Size(26.7, 26.7),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'line' (shape)
                                        SvgPicture.string(
                                      _svg_pqgj14,
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
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.5, 46.0),
            child:
                // Adobe XD layer: 'top' (group)
                SizedBox(
              width: 375.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.5, 0.0, 150.0, 40.0),
                    size: Size(375.0, 59.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Settings',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 40,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 59.5, 375.0, 0.0),
                    size: Size(375.0, 59.5),
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
          Transform.translate(
            offset: Offset(23.0, 15.5),
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

const String _svg_ikmc8o =
    '<svg viewBox="7.8 0.0 14.2 7.0" ><path transform="translate(1.96, -0.5)" d="M 19.99412155151367 7.523895263671875 L 12.97022533416748 0.5 L 5.800000190734863 7.523895263671875" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e2l6fi =
    '<svg viewBox="0.0 5.3 29.3 23.9" ><path transform="translate(-0.5, 1.17)" d="M 3.865616321563721 4.099999904632568 C 1.67064905166626 6.587629795074463 0.5 9.806915283203125 0.5 13.31886196136475 C 0.5 21.36707496643066 7.084901332855225 27.95197677612305 15.13311386108398 27.95197677612305 C 23.18132781982422 27.95197677612305 29.7662296295166 21.36707496643066 29.7662296295166 13.31886196136475 C 29.7662296295166 9.806914329528809 28.5955810546875 6.587628841400146 26.40061378479004 4.09999942779541" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mckkml =
    '<svg viewBox="14.9 0.0 1.0 16.1" ><path transform="translate(14.93, 0.0)" d="M 0 0 L 0 16.09642601013184" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dn53uk =
    '<svg viewBox="0.0 8.8 23.4 19.0" ><path transform="translate(-0.5, 2.25)" d="M 22.44967269897461 25.52304840087891 L 1.963311553001404 25.52304840087891 C 1.08532452583313 25.52304840087891 0.5 24.93772506713867 0.5 24.05973815917969 L 0.5 7.963311195373535 C 0.5 7.085325241088867 1.08532452583313 6.5 1.963311553001404 6.5 L 22.44967269897461 6.5 C 23.32765960693359 6.5 23.91298294067383 7.085325241088867 23.91298294067383 7.963311195373535 L 23.91298294067383 24.05973815917969 C 23.91298294067383 24.93772506713867 23.32765960693359 25.52304840087891 22.44967269897461 25.52304840087891 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_4hp9e4 =
    '<svg viewBox="5.9 0.0 11.7 9.5" ><path transform="translate(1.35, -0.52)" d="M 4.5 10.00239181518555 L 4.5 6.636775493621826 C 4.5 3.856483459472656 6.402305126190186 1.222523093223572 9.182596206665039 0.6371986865997314 C 12.98720550537109 -0.09445703029632568 16.20649147033691 2.685834646224976 16.20649147033691 6.344113349914551 L 16.20649147033691 10.00239181518555" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2zdeyh =
    '<svg viewBox="9.2 14.2 5.0 8.2" ><path transform="translate(2.42, 3.97)" d="M 11.77525901794434 12.68762969970703 C 11.77525901794434 11.37064933776855 10.75094127655029 10.19999980926514 9.287630081176758 10.19999980926514 C 7.824317932128906 10.19999980926514 6.800000190734863 11.22431755065918 6.800000190734863 12.68762969970703 C 6.800000190734863 13.41928482055664 7.238994598388672 14.15093994140625 7.824317932128906 14.58993339538574 L 7.824317932128906 16.93123245239258 C 7.824317932128906 17.80921936035156 8.409643173217773 18.39454460144043 9.287630081176758 18.39454460144043 C 10.16561698913574 18.39454460144043 10.75094127655029 17.80921936035156 10.75094127655029 16.93123245239258 L 10.75094127655029 14.58993339538574 C 11.33626556396484 14.15093994140625 11.77525901794434 13.41928482055664 11.77525901794434 12.68762969970703 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ne9fap =
    '<svg viewBox="0.0 0.0 26.7 26.7" ><path transform="translate(-0.5, -0.45)" d="M 6.06058406829834 25.69212341308594 L 0.5000002384185791 27.15543365478516 L 1.963311672210693 21.44852066040039 L 22.8886661529541 0.6694967746734619 C 23.18132781982422 0.3768344819545746 23.62031936645508 0.3768344819545746 23.91298294067383 0.6694967746734619 L 26.98593902587891 3.742450475692749 C 27.27860069274902 4.035112380981445 27.27860069274902 4.474105834960938 26.98593902587891 4.766768455505371 L 6.06058406829834 25.69212341308594 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pqgj14 =
    '<svg viewBox="20.8 1.8 4.1 4.1" ><path transform="translate(20.78, 1.83)" d="M 0 0 L 4.097271919250488 4.097271919250488" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_t15b82 =
    '<svg viewBox="0.0 0.5 375.0 1.0" ><path transform="translate(0.0, 0.5)" d="M 0 0 L 375 0" fill="none" stroke="#e2e8ed" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4ypo2 =
    '<svg viewBox="1783.5 351.5 10.8 10.5" ><path transform="translate(1783.5, 351.48)" d="M 0 0 L 10.79558658599854 10.50613975524902" fill="#000000" fill-opacity="0.0" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_el34p0 =
    '<svg viewBox="1783.5 351.5 25.1 1.0" ><path transform="translate(1783.5, 351.48)" d="M 25.0794677734375 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m7q18h =
    '<svg viewBox="1783.5 341.0 10.8 10.5" ><path transform="translate(1783.5, 340.97)" d="M 10.79558658599854 0 L 0 10.50613975524902" fill="none" stroke="#ffffff" stroke-width="5" stroke-opacity="0.68" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
