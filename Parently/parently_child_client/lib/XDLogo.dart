import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLogo extends StatelessWidget {
  XDLogo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xcfe12323),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(7.0, 7.0),
            child: SizedBox(
              width: 253.0,
              height: 253.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 253.0, 253.0),
                    size: Size(253.0, 253.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 50.0, color: const Color(0xd6ffb73f)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.2, 7.8, 105.6, 120.3),
                    size: Size(253.0, 253.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'humaaans/sitting-8' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 105.6, 120.3),
                          size: Size(105.6, 120.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child:
                                // Adobe XD layer: 'A-Human/Sitting' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(28.4, 91.6, 17.4, 28.7),
                                  size: Size(105.6, 120.3),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Head/Front/Short-2' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(1.4, 0.0, 15.1, 26.2),
                                        size: Size(17.4, 28.7),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Head' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 15.1, 26.2),
                                              size: Size(15.1, 26.2),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: SvgPicture.string(
                                                _svg_f8nkjz,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            0.0, 12.1, 17.4, 16.6),
                                        size: Size(17.4, 28.7),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinBottom: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Hair' (shape)
                                            SvgPicture.string(
                                          _svg_h6eym5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 105.6, 61.7),
                                  size: Size(105.6, 120.3),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Bottom/Sitting/Bagg…' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 2.2, 52.8, 44.5),
                                        size: Size(105.6, 61.7),
                                        pinLeft: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Objects/Seat/Cube-2' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 52.8, 44.5),
                                              size: Size(52.8, 44.5),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child:
                                                  // Adobe XD layer: 'Seat' (shape)
                                                  SvgPicture.string(
                                                _svg_vgsybd,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            64.6, 4.0, 27.7, 42.0),
                                        size: Size(105.6, 61.7),
                                        pinRight: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'LegLower' (shape)
                                            SvgPicture.string(
                                          _svg_xlljtj,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            60.3, 6.5, 30.5, 41.3),
                                        size: Size(105.6, 61.7),
                                        pinRight: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'LegLower' (shape)
                                            SvgPicture.string(
                                          _svg_9efhqe,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            48.3, 4.1, 11.1, 39.5),
                                        size: Size(105.6, 61.7),
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Transform.rotate(
                                          angle: -0.6807,
                                          child:
                                              // Adobe XD layer: 'Lower-Leg' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 11.1, 39.5),
                                                size: Size(11.1, 39.5),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child:
                                                    // Adobe XD layer: 'LegLower' (shape)
                                                    SvgPicture.string(
                                                  _svg_nndhuu,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(36.7, 4.9, 20.8, 7.4),
                                        size: Size(105.6, 61.7),
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Transform.rotate(
                                          angle: -0.5236,
                                          child:
                                              // Adobe XD layer: 'Accessories/Shoe/Fl…' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 20.8, 7.4),
                                                size: Size(20.8, 7.4),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child:
                                                    // Adobe XD layer: 'shoe' (shape)
                                                    SvgPicture.string(
                                                  _svg_jgnlx6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(84.8, 0.0, 20.8, 7.4),
                                        size: Size(105.6, 61.7),
                                        pinRight: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Accessories/Shoe/Fl…' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 20.8, 7.4),
                                              size: Size(20.8, 7.4),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child:
                                                  // Adobe XD layer: 'shoe' (shape)
                                                  SvgPicture.string(
                                                _svg_o4sd7m,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            21.6, 9.8, 55.1, 51.9),
                                        size: Size(105.6, 61.7),
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Leg-and-Butt' (shape)
                                            SvgPicture.string(
                                          _svg_xvkyq8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(1.1, 34.4, 76.0, 66.3),
                                  size: Size(105.6, 120.3),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Body/Hoodie' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 76.0, 31.9),
                                        size: Size(76.0, 66.3),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Skin' (shape)
                                            SvgPicture.string(
                                          _svg_ykn4k,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            30.1, 20.0, 40.2, 43.9),
                                        size: Size(76.0, 66.3),
                                        pinRight: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Coat-Back' (shape)
                                            SvgPicture.string(
                                          _svg_t073l,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            20.1, 24.1, 28.5, 40.9),
                                        size: Size(76.0, 66.3),
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Shirt' (shape)
                                            SvgPicture.string(
                                          _svg_gwui08,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(7.4, 9.0, 32.7, 57.3),
                                        size: Size(76.0, 66.3),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child:
                                            // Adobe XD layer: 'Coat-Front' (shape)
                                            SvgPicture.string(
                                          _svg_91voqq,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            17.1, 16.6, 8.0, 12.4),
                                        size: Size(76.0, 66.3),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child:
                                            // Adobe XD layer: 'Shade' (shape)
                                            SvgPicture.string(
                                          _svg_7attxv,
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f8nkjz =
    '<svg viewBox="0.0 0.0 15.1 26.2" ><path  d="M 2.967281579971313 13.8303050994873 C 1.312413573265076 15.77276706695557 0.1923660039901733 18.15330123901367 0.379528135061264 20.82075119018555 C 0.9187893867492676 28.50645637512207 11.61752223968506 26.81570434570313 13.69864654541016 22.9366283416748 C 15.77980613708496 19.05753517150879 15.53250408172607 9.217952728271484 12.84282398223877 8.524641036987305 C 11.77019214630127 8.248178482055664 9.485150337219238 8.925437927246094 7.15952730178833 10.32721710205078 L 8.61927318572998 0 L 0 0 L 2.967281579971313 13.8303050994873 Z" fill="#915b3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6eym5 =
    '<svg viewBox="0.0 12.1 17.4 16.6" ><path transform="translate(0.0, 12.1)" d="M 3.741523742675781 0 C 2.659732818603516 4.812786102294922 -0.4221591949462891 8.093532562255859 0.04852485656738281 10.24465274810791 C 0.3623008728027344 11.67871952056885 1.198657989501953 12.57052707672119 2.557521820068359 12.92007541656494 C 3.260316848754883 15.76321411132813 5.526971817016602 16.9725341796875 9.357519149780273 16.5479621887207 C 15.10334396362305 15.91114234924316 18.61009216308594 13.52496814727783 17.09579467773438 8.274358749389648 C 15.70363616943359 8.274358749389648 14.02302360534668 8.77783203125 11.69905281066895 7.91522216796875 C 10.96167373657227 7.641525268554688 10.43428230285645 6.792741775512695 10.11687660217285 5.36890983581543 L 9.066688537597656 5.36890983581543 C 8.04742431640625 7.058610916137695 7.042453765869141 7.679557800292969 6.051740646362305 7.231678009033203 C 5.061027526855469 6.783798217773438 4.835811614990234 5.695940017700195 5.376096725463867 3.968063354492188 L 4.858797073364258 0 L 3.741523742675781 0 Z" fill="#191847" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vgsybd =
    '<svg viewBox="0.0 0.0 52.8 44.5" ><path  d="M 5.746182441711426 44.53290939331055 L 47.0468635559082 44.53290939331055 C 50.22055816650391 44.53290939331055 52.79304504394531 41.96025848388672 52.79304504394531 38.78672790527344 L 52.79304504394531 5.746181488037109 C 52.79304504394531 2.572494506835938 50.22055816650391 0 47.0468635559082 0 L 5.746182441711426 0 C 2.572636604309082 0 0 2.572494506835938 0 5.746181488037109 L 0 38.78672790527344 C 0 41.96025848388672 2.572636604309082 44.53290939331055 5.746182441711426 44.53290939331055 Z M 11.49236392974854 34.47708892822266 C 10.69899654388428 34.47708892822266 10.05581760406494 33.83391571044922 10.05581760406494 33.04054641723633 L 10.05581760406494 11.49236297607422 C 10.05581760406494 10.69899368286133 10.69899654388428 10.05581665039063 11.49236392974854 10.05581665039063 L 41.30068206787109 10.05581665039063 C 42.09401702880859 10.05581665039063 42.73722839355469 10.69899368286133 42.73722839355469 11.49236297607422 L 42.73722839355469 33.04054641723633 C 42.73722839355469 33.83391571044922 42.09401702880859 34.47708892822266 41.30068206787109 34.47708892822266 L 11.49236392974854 34.47708892822266 Z" fill="#c5cfd6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xlljtj =
    '<svg viewBox="64.6 4.0 27.7 42.0" ><path transform="translate(64.64, 3.95)" d="M 23.76014709472656 0 C 16.67942047119141 8.646568298339844 11.88854217529297 15.05679321289063 9.387153625488281 19.23031616210938 C 5.104454040527344 26.37687873840332 1.599281311035156 32.73593139648438 0.4931411743164063 35.16505432128906 C -2.14471435546875 40.95763778686523 6.565780639648438 43.67005157470703 8.537078857421875 40.96819305419922 C 11.52079010009766 36.87885284423828 17.89293670654297 24.01078414916992 27.65354919433594 2.364192962646484 L 23.76014709472656 0 Z" fill="#b28b67" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nndhuu =
    '<svg viewBox="0.0 0.0 11.1 39.5" ><path transform="translate(0.0, 0.0)" d="M 0.6480274200439453 1.915279388427734 C 0.2865087985992432 6.440769195556641 -0.3851535320281982 22.10644912719727 0.2868716716766357 29.35757827758789 C 0.4799832105636597 31.44125747680664 0.6834417581558228 33.45583724975586 0.8884769678115845 35.34572601318359 C 1.497915148735046 40.96306610107422 11.91364288330078 40.78547286987305 11.08651351928711 35.44873046875 C 9.026609420776367 22.15809440612793 5.400938034057617 3.532115936279297 5.141066074371338 1.922817230224609 C 4.776864051818848 -0.3329200744628906 0.8752321004867554 -0.9287261962890625 0.6480274200439453 1.915279388427734 Z" fill="#915b3c" stroke="none" stroke-width="1.0000028610229492" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9efhqe =
    '<svg viewBox="60.3 6.5 30.5 41.3" ><path transform="translate(60.33, 6.46)" d="M 13.56035614013672 -3.814697265625e-06 L 0.382568359375 33.17098236083984 C -2.435935974121094 39.21783447265625 11.17497253417969 43.19257354736328 13.24611663818359 40.37849044799805 C 17.94864654541016 33.98966979980469 29.12568664550781 8.786628723144531 30.52667999267578 6.883205413818359 L 13.56035614013672 -3.814697265625e-06 Z" fill="#2f3676" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgnlx6 =
    '<svg viewBox="0.0 0.0 20.8 7.4" ><path transform="translate(0.0, 0.0)" d="M 0.6026798486709595 5.242729187011719 C 0.2008945345878601 4.170164108276367 0 3.367634773254395 0 2.835140228271484 C 0 2.187507629394531 0.1078886091709137 1.242471694946289 0.3236693739891052 0 C 1.074964046478271 0 7.826977729797363 0 20.57970809936523 0 C 21.10606002807617 1.740201950073242 20.8022289276123 2.679669380187988 19.66810989379883 2.818441390991211 C 18.53402137756348 2.957176208496094 17.59189796447754 3.082479476928711 16.84176445007324 3.194278717041016 L 7.426969528198242 7.39145040512085 C 7.245820999145508 7.472219944000244 7.033461570739746 7.390839576721191 6.952728271484375 7.209654808044434 C 6.951327323913574 7.206565856933594 6.94999885559082 7.203441619873047 6.948705673217773 7.2003173828125 L 6.343522071838379 5.732305526733398 C 5.293655395507813 5.242441177368164 4.440523147583008 4.99754524230957 3.784127473831177 4.99754524230957 C 3.250807285308838 4.99754524230957 2.514320135116577 5.212920188903809 1.574632406234741 5.643670082092285 L 1.574632406234741 5.643706321716309 C 1.214022278785706 5.809017181396484 0.7876825332641602 5.650672912597656 0.6223714351654053 5.290063858032227 C 0.6152461767196655 5.27451229095459 0.6086774468421936 5.258747100830078 0.6026798486709595 5.242729187011719 Z" fill="#e4e4e4" stroke="none" stroke-width="1.0000039339065552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4sd7m =
    '<svg viewBox="0.0 0.0 20.8 7.4" ><path transform="translate(0.0, 0.0)" d="M 0.6026774644851685 5.242709159851074 C 0.2008937299251556 4.170147895812988 0 3.367621421813965 0 2.835129737854004 C 0 2.187499046325684 0.1078881621360779 1.242467880249023 0.3236680328845978 0 C 1.074959874153137 0 7.826946258544922 0 20.57962799072266 0 C 21.10597801208496 1.740195274353027 20.80214691162109 2.679659843444824 19.66803169250488 2.81843090057373 C 18.53395080566406 2.957164764404297 17.59182739257813 3.082467079162598 16.84169960021973 3.194266319274902 L 7.426939964294434 7.391421318054199 C 7.245791435241699 7.472190856933594 7.03343391418457 7.390810489654541 6.952700614929199 7.209626197814941 C 6.951299667358398 7.20653772354126 6.949971199035645 7.203413486480713 6.948678493499756 7.200289249420166 L 6.343497276306152 5.732282638549805 C 5.293633937835693 5.24242115020752 4.440505504608154 4.997526168823242 3.784112215042114 4.997526168823242 C 3.250794649124146 4.997526168823242 2.514310121536255 5.212900161743164 1.574626326560974 5.643648147583008 L 1.574626326560974 5.643684387207031 C 1.214017510414124 5.808994293212891 0.7876794338226318 5.650650978088379 0.6223689317703247 5.290042877197266 C 0.615243673324585 5.274492263793945 0.6086751222610474 5.258726119995117 0.6026774644851685 5.242709159851074 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvkyq8 =
    '<svg viewBox="21.6 9.8 55.1 51.9" ><path transform="translate(21.61, 9.8)" d="M 34.36908340454102 28.17888259887695 C 23.41650009155273 29.96321487426758 16.08042526245117 31.18330955505371 12.36084365844727 31.83919906616211 C 1.757705688476563 33.70875549316406 -1.334098815917969 39.41439056396484 0.4939041137695313 51.86316299438477 L 20.02948760986328 51.86316299438477 C 22.61490631103516 51.11660385131836 33.41665267944336 46.49936294555664 52.43579483032227 38.01145935058594 C 55.8576545715332 36.31281661987305 55.22018051147461 31.30430221557617 54.59492111206055 29.65421295166016 C 54.56943130493164 29.58691215515137 48.80062484741211 19.70222473144531 37.28886032104492 0 L 21.30801391601563 10.1807975769043 L 34.39925003051758 26.97925758361816 C 34.7447395324707 27.67558860778809 34.73468399047852 28.07548522949219 34.36908340454102 28.17888259887695 Z" fill="#5c63ab" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ykn4k =
    '<svg viewBox="0.0 0.0 76.0 31.9" ><path transform="translate(0.0, 0.0)" d="M 56.2473030090332 31.94335556030273 L 67.70304107666016 23.53112411499023 C 70.81028747558594 22.69254302978516 73.4061279296875 21.64960861206055 75.49091339111328 20.401611328125 C 75.98329162597656 19.95304870605469 76.57837677001953 19.04443359375 74.53597259521484 19.20137786865234 C 72.49391937255859 19.35832214355469 70.3387451171875 19.43194198608398 70.05682373046875 18.7352180480957 C 69.77526092529297 18.03849411010742 71.01104736328125 17.20565795898438 70.44145202636719 16.26579666137695 C 70.06148529052734 15.63910293579102 68.26760101318359 17.2103271484375 65.05907440185547 20.97910308837891 L 53.71503067016602 25.68342971801758 L 56.2473030090332 31.94335556030273 Z M 12.2627592086792 31.65303039550781 L 19.76777648925781 31.62351226806641 C 15.13376903533936 16.66408157348633 12.63209629058838 8.726806640625 12.2627592086792 7.811367034912109 C 11.43175601959229 5.752079010009766 13.19030284881592 2.615386962890625 13.94233226776123 0.9299545288085938 C 11.49298572540283 -0.1661300659179688 11.7539701461792 3.892829895019531 8.664212226867676 2.45556640625 C 5.844023704528809 1.143280029296875 3.698721885681152 -1.233840942382813 0.4403858184814453 0.7766036987304688 C 0.03980541229248047 1.023689270019531 -0.3991680145263672 1.954212188720703 0.6614704132080078 2.681461334228516 C 3.303888320922852 4.493305206298828 7.111811637878418 7.664478302001953 7.626309394836426 8.708488464355469 C 8.327954292297363 10.13174438476563 9.873425483703613 17.77991485595703 12.2627592086792 31.65303039550781 Z" fill="#915b3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t073l =
    '<svg viewBox="30.1 20.0 40.2 43.9" ><path transform="matrix(0.996194, -0.08716, 0.08716, 0.996194, 30.1, 23.2)" d="M 0 40.10124206542969 L 3.047256469726563 40.90253448486328 C 15.39323425292969 31.99108505249023 21.77434158325195 13.35432052612305 36.72692489624023 4.494213104248047 L 33.70767593383789 0 C 9.034755706787109 0.8867034912109375 0.9520683288574219 23.59303855895996 0 40.10124206542969 Z" fill="#e87613" stroke="none" stroke-width="0.9999957084655762" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwui08 =
    '<svg viewBox="20.1 24.1 28.5 40.9" ><path transform="translate(20.05, 24.12)" d="M 0 0 C 12.45197677612305 0 21.61138916015625 0 27.47788238525391 0 C 28.73377990722656 0 28.49711227416992 1.812919616699219 28.31539154052734 2.728000640869141 C 26.22090530395508 13.28668212890625 18.04336929321289 24.66853904724121 18.04336929321289 39.69867324829102 L 10.11758804321289 40.94154739379883 C 3.561737060546875 30.39787673950195 1.294612884521484 17.4164981842041 0 0 Z" fill="#dde3e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_91voqq =
    '<svg viewBox="7.4 9.0 32.7 57.3" ><path transform="translate(7.44, 9.03)" d="M 12.83845329284668 45.66131591796875 C 11.68731307983398 45.99222564697266 10.77571678161621 46.76396942138672 10.10370063781738 47.97659683227539 C 7.206764221191406 53.2038688659668 8.252964019775391 56.08187103271484 11.34889793395996 57.02788543701172 C 14.44483375549316 57.97389984130859 17.20562171936035 56.02527236938477 22.13836097717285 56.02527236938477 C 22.40663719177246 56.02527236938477 22.65228462219238 56.00845336914063 22.87566947937012 55.97481536865234 L 25.3569393157959 55.83322906494141 C 32.47574615478516 31.70627975463867 34.43914031982422 15.6091423034668 31.24677467346191 7.541862487792969 L 9.619514465332031 7.541862487792969 C 8.338113784790039 4.553844451904297 7.111915588378906 2.039890289306641 5.940950393676758 0 L 0.047882080078125 0 C -0.5067329406738281 17.93275451660156 3.756792068481445 33.15316772460938 12.83845329284668 45.66131591796875 Z" fill="#ff9b21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7attxv =
    '<svg viewBox="17.1 16.6 8.0 12.4" ><path transform="translate(17.06, 16.58)" d="M 4.709499359130859 12.39092254638672 C 5.389667510986328 6.700046539306641 6.495197296142578 2.569618225097656 8.026050567626953 0 L 1.9073486328125e-06 0 C 1.494724273681641 3.485420227050781 3.064544677734375 7.6158447265625 4.709499359130859 12.39092254638672 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
