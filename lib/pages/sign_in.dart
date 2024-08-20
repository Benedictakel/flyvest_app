// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.center,
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
                              'assets/vectors/notch_2_x2.svg',
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
                                          'assets/vectors/icon_mobile_signal_4_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                      child: SizedBox(
                                        width: 17,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_35_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 27.4,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_40_x2.svg',
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
              margin: EdgeInsets.fromLTRB(4, 0, 4, 36.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 24,
                  height: 24,
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_72_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14.6, 0, 14.6, 32),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 17.5),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      child: Text(
                        'Glad to have you back',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          height: 1.4,
                          letterSpacing: 1,
                          color: Color(0xFF2E2E2E),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        height: 20,
                        child: Text(
                          'Sign in and explore all the features we have for you',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.4,
                            letterSpacing: 0,
                            color: Color(0xFF555555),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0.7, 8.1),
              child: SizedBox(
                width: 203.3,
                height: 204.9,
                child: SvgPicture.asset(
                  'assets/vectors/tablet_loginpana_1_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Email',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.6,
                                color: Color(0xD9000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 13, 16, 13),
                            child: Text(
                              'e.g John Doe',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.6,
                                color: Color(0x40000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Password',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.6,
                              color: Color(0xD9000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16, 13, 18, 13),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                child: SizedBox(
                                  width: 225,
                                  child: Text(
                                    'e.g John Doe',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.6,
                                      color: Color(0x40000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 20,
                                  height: 15,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_37_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(3, 0, 3, 22),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Forgot Password?',
                  style: GoogleFonts.getFont(
                    'DM Sans',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.4,
                    color: Color(0xFFFB8000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFB8000),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                  child: Text(
                    'Sign In',
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
              margin: EdgeInsets.fromLTRB(0.5, 0, 0, 96),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 4.2, 1),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          letterSpacing: -0.4,
                          color: Color(0xFF000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Don’t have an account yet?',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.3,
                              letterSpacing: -0.4,
                              color: Color(0xD92E2E2E),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.3,
                              letterSpacing: -0.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: GoogleFonts.getFont(
                      'DM Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 1.4,
                      letterSpacing: -0.4,
                      color: Color(0xFFFB8000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
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
          ],
        ),
      ),
    );
  }
}
