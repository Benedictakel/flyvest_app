// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MvpScreen5 extends StatelessWidget {
  const MvpScreen5({super.key});

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
              margin: EdgeInsets.fromLTRB(26.6, 0, 26.6, 19),
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
                              'assets/vectors/notch_3_x2.svg',
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
                                          'assets/vectors/icon_mobile_signal_16_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                      child: SizedBox(
                                        width: 17,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_3_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 27.4,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_25_x2.svg',
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
              margin: EdgeInsets.fromLTRB(24, 0, 24, 8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 24,
                  height: 24,
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_31_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(18, 0, 18, 98),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 223,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/main_png_1.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 51.2,
                          height: 42,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 18),
                        child: SizedBox(
                          width: 92,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF5A6EDF),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    width: 20,
                                    height: 4,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF5A6EDF),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    width: 20,
                                    height: 4,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF97A4ED),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Container(
                                  width: 20,
                                  height: 4,
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
            Container(
              margin: EdgeInsets.fromLTRB(34.5, 0, 34.5, 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(22.5, 0, 22.5, 56),
                    child: SizedBox(
                      width: 276,
                      height: 244,
                      child: SvgPicture.asset(
                        'assets/vectors/artificial_intelligencepana_x2.svg',
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Text(
                          'Get personalized financial advice',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            height: 1.4,
                            letterSpacing: 1,
                            color: Color(0xFF1E1E1E),
                          ),
                        ),
                      ),
                      Text(
                        'Our AI chatbot is designed to help you make smarter financial decisions effortlessly',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          letterSpacing: -0.4,
                          color: Color(0xA6000000),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFB8000),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                  child: Text(
                    'Get Started',
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
              margin: EdgeInsets.fromLTRB(16, 0, 16, 12),
              padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFFB8000)),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                'Next',
                style: GoogleFonts.getFont(
                  'DM Sans',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  height: 1.6,
                  color: Color(0xFFFB8000),
                ),
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
