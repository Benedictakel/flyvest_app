// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF5A6EDF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 15, 26.6, 337.9),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 301),
              child: SizedBox(
                width: 390,
                child: Stack(
                  children: [
                    Positioned(
                      left: 73.5,
                      top: -17,
                      child: Container(
                        width: 164,
                        height: 32,
                        child: SizedBox(
                          width: 164,
                          height: 32,
                          child: SvgPicture.asset(
                            'assets/vectors/notch_12_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 323.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              '9:41',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 17,
                                height: 1.3,
                                letterSpacing: -0.4,
                                color: Color(0xFF010101),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                            child: SizedBox(
                              width: 77.4,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                    child: SizedBox(
                                      width: 18,
                                      height: 12,
                                      child: SvgPicture.asset(
                                        'assets/vectors/icon_mobile_signal_12_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                    child: SizedBox(
                                      width: 17,
                                      height: 12,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_40_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: SizedBox(
                                      width: 27.4,
                                      height: 13,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_16_x2.svg',
                                      ),
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11.9, 0),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/main_png_1.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 205,
                    height: 168.1,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
