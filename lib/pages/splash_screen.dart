// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(26.6, 0, 26.6, 22),
              child: Align(
                alignment: Alignment.topRight,
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
                              'assets/vectors/notch_5_x2.svg',
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
                                          'assets/vectors/icon_mobile_signal_17_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                      child: SizedBox(
                                        width: 17,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_28_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 27.4,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_32_x2.svg',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 322.3),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 24,
                  height: 24,
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_28_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 35.5, 95),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(4.4, 0, 4.4, 21.3),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 34,
                        height: 34,
                        child: SizedBox(
                          width: 25.1,
                          height: 25.5,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_177_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Text(
                              'Stay informed',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                height: 1.2,
                                letterSpacing: -0.4,
                                color: Color(0xFF1E1E1E),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2.5, 0, 0, 0),
                        child: Text(
                          'Enable learning reminders to stay on track, and you can easily turn them off anytime in settings',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.1,
                            letterSpacing: -0.4,
                            color: Color(0xA6000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 49),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFB8000),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                        child: Text(
                          'Remind Me',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.6,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFB8000)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Text(
                      'Maybe Later',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        height: 1.6,
                        color: Color(0xFFFB8000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFEDEFFB),
              ),
              child: Container(
                height: 64,
                padding: EdgeInsets.fromLTRB(0, 35, 0, 24),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF1C1C1C),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Container(
                    width: 134,
                    height: 5,
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
