// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

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
                              'assets/vectors/notch_7_x2.svg',
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
                                          'assets/vectors/icon_mobile_signal_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                      child: SizedBox(
                                        width: 17,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_10_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 27.4,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_42_x2.svg',
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
              margin: EdgeInsets.fromLTRB(20, 0, 20, 8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 24,
                  height: 24,
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_12_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 11),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Step 2 of 2',
                  style: GoogleFonts.getFont(
                    'DM Sans',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.4,
                    letterSpacing: -0.4,
                    color: Color(0xFF5A6EDF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(36.4, 0, 36.4, 49),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                    child: Text(
                      'Set your financial goal',
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
                  Container(
                    child: Text(
                      'Select the goals that matter to you most so we keep you accountable.',
                      textAlign: TextAlign.center,
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 78),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(17.4, 9, 9.5, 12),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x40000000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.6,
                                color: Color(0xD9000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Savings',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.3,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' (e.g emergency funds, vacation, home purchase)',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 8,
                                    height: 1.3,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.5, 0, 0.5),
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 15,
                            height: 15,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_133_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(17.7, 9, 9.5, 12),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x40000000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.6,
                                color: Color(0xD9000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Debt reduction',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.3,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' (e.g pay off credit card and student loan)',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 8,
                                    height: 1.3,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.5, 0, 0.5),
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 15,
                            height: 15,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_74_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(17.7, 9, 9.5, 12),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x40000000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.6,
                                color: Color(0xD9000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Investment',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.3,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                                TextSpan(
                                  text: ' (e.g retirement and stock market)',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 8,
                                    height: 1.3,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.5, 0, 0.5),
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 15,
                            height: 15,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_58_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(17.4, 9, 9.5, 12),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x40000000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.6,
                                color: Color(0xD9000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Budgeting',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.3,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' (e.g monthly expenses and lifestyle spending)',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 8,
                                    height: 1.3,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.5, 0, 0.5),
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 15,
                            height: 15,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_25_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(17.6, 9, 9.5, 12),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x40000000)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.6,
                                color: Color(0xD9000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Credit score improvement',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.3,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 8,
                                    height: 1.3,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.5, 0, 0.5),
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 15,
                            height: 15,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_170_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 143),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFB8000),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                  child: Text(
                    'Next',
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
