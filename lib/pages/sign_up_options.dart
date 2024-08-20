// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpOptions extends StatelessWidget {
  const SignUpOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 15, 16, 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10.6, 0, 10.6, 22),
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
                              'assets/vectors/notch_8_x2.svg',
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
                                          'assets/vectors/icon_mobile_signal_11_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                      child: SizedBox(
                                        width: 17,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_36_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 27.4,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_44_x2.svg',
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
              margin: EdgeInsets.fromLTRB(4, 0, 4, 110),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 24,
                  height: 24,
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_24_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 159.1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                    child: SizedBox(
                      width: 203.3,
                      height: 204.9,
                      child: SvgPicture.asset(
                        'assets/vectors/tablet_loginpana_x2.svg',
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
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
                                  padding:
                                      EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                        child: SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/social_icons_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Sign up with Google',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          height: 1.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFB8000),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  padding:
                                      EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 16.8,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/apple_logo_vector_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Sign up with Apple',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          height: 1.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF5A6EDF),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 15.5, 0, 15.5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(0, 4.8, 0, 4.8),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 16.7,
                                        height: 13.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_86_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'Sign up with Email',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          height: 1.5,
                                          color: Color(0xFFFFFFFF),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                              child: Text(
                                'Already have an account?',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  height: 1.5,
                                  color: Color(0xFF555555),
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                'Sign In',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  height: 1.5,
                                  color: Color(0xFFFB8000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 390,
                height: 64,
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
