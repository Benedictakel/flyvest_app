// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class NewMessage extends StatelessWidget {
  const NewMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 17.2, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(21, 0, 24.6, 14.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                    child: SizedBox(
                      width: 37.1,
                      child: Text(
                        '09:41',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 14.5,
                          letterSpacing: 0,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1, 0, 6.1),
                    child: SizedBox(
                      width: 63.4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                            child: SizedBox(
                              width: 16.3,
                              height: 10.9,
                              child: SvgPicture.asset(
                                'assets/vectors/cellular_16_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                            child: SizedBox(
                              width: 14.5,
                              height: 10.9,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_39_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 21.7,
                            height: 10.9,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_21_x2.svg',
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
              margin: EdgeInsets.fromLTRB(20, 0, 20, 28),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 350,
                  height: 27,
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_84_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(19, 0, 17.7, 101),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8.5, 0, 6.5),
                    child: SizedBox(
                      width: 24,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1C1C1C),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                width: 18,
                                height: 0,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 6),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1C1C1C),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                width: 9,
                                height: 0,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1C1C1C),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                width: 9,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 75,
                    padding: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF1C1C1C)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      'FlyAI',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        height: 1.5,
                        color: Color(0xFF1C1C1C),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8.1, 0, 8.2),
                    width: 20,
                    height: 20,
                    child: SizedBox(
                      width: 16.7,
                      height: 16.7,
                      child: SvgPicture.asset(
                        'assets/vectors/icon_71_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(29, 0, 29, 104.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    width: 344,
                    height: 73,
                    child: SizedBox(
                      width: 73,
                      height: 73,
                      child: SvgPicture.asset(
                        'assets/vectors/ai_4_x2.svg',
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 8.5, 0, 8.5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_41_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'What steps can I take to improve my credit score?',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.4,
                                      color: Color(0xFF555555),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 8.5, 0, 8.5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_414_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'How can I effectively manage and pay off my debts?',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.4,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 1.5),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(16, 9.5, 13, 9.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                          child: Text(
                            'Ask me anything...',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1.5,
                              color: Color(0xFFDDDDDD),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 48,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 18,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_124_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                width: 20,
                                height: 20,
                                child: SizedBox(
                                  width: 10,
                                  height: 17.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_53_x2.svg',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17, 0, 16, 11),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 33.5550460815,
                    sigmaY: 33.5550460815,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFC1C8F3),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 2.9),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2.9),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(2.9, 7.7, 3.4, 9.6),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin:
                                        EdgeInsets.fromLTRB(1.9, 0, 2.9, 10.5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8.1, 6.7, 8.1, 7.5),
                                              child: Text(
                                                'Q',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  5.5, 6.7, 5.5, 7.5),
                                              child: Text(
                                                'W',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  9.1, 6.7, 9.1, 7.5),
                                              child: Text(
                                                'E',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8, 6.7, 8, 7.5),
                                              child: Text(
                                                'R',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  9.4, 6.7, 9.4, 7.5),
                                              child: Text(
                                                'T',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8.8, 6.7, 8.8, 7.5),
                                              child: Text(
                                                'Y',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  7.8, 6.7, 7.8, 7.5),
                                              child: Text(
                                                'U',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  12, 6.7, 12.1, 7.5),
                                              child: Text(
                                                'I',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  7.6, 6.7, 7.6, 7.5),
                                              child: Text(
                                                'O',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8.7, 6.7, 8.7, 7.5),
                                              child: Text(
                                                'P',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.fromLTRB(18, 0, 13.7, 10.5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8.5, 6.7, 8.5, 7.5),
                                              child: Text(
                                                'A',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  9.4, 6.7, 9.4, 7.5),
                                              child: Text(
                                                'S',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8.8, 6.7, 8.8, 7.5),
                                              child: Text(
                                                'D',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  9.7, 6.7, 9.7, 7.5),
                                              child: Text(
                                                'F',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8, 6.7, 8, 7.5),
                                              child: Text(
                                                'G',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8.3, 6.7, 8.3, 7.5),
                                              child: Text(
                                                'H',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  9.3, 6.7, 9.3, 7.5),
                                              child: Text(
                                                'J',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 5.8, 0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  9.5, 6.7, 9.5, 7.5),
                                              child: Text(
                                                'K',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.8),
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4D000000),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  9.5, 6.7, 9.5, 7.5),
                                              child: Text(
                                                'L',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 23,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4.8),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 40.3,
                                          height: 41.2,
                                          padding: EdgeInsets.fromLTRB(
                                              11, 12.8, 11, 12.8),
                                          child: SizedBox(
                                            width: 18.2,
                                            height: 15.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/on_9_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 11.5, 0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 5.8, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      8.8, 6.7, 8.8, 7.5),
                                                  child: Text(
                                                    'Z',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      fontSize: 23,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 5.8, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      9.2, 6.7, 9.2, 7.5),
                                                  child: Text(
                                                    'X',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      fontSize: 23,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 5.8, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      8.8, 6.7, 8.8, 7.5),
                                                  child: Text(
                                                    'C',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      fontSize: 23,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 5.8, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      9.1, 6.7, 9.1, 7.5),
                                                  child: Text(
                                                    'V',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      fontSize: 23,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 5.8, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      8.7, 6.7, 8.7, 7.5),
                                                  child: Text(
                                                    'B',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      fontSize: 23,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 5.8, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      7.7, 6.7, 7.7, 7.5),
                                                  child: Text(
                                                    'N',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      fontSize: 23,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4D000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      6.7, 6.7, 6.7, 7.5),
                                                  child: Text(
                                                    'M',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      fontSize: 23,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4.8),
                                          color: Color(0xFFEBEBEB),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D000000),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 40.3,
                                          height: 40.3,
                                          padding: EdgeInsets.fromLTRB(
                                              9.1, 12, 9.1, 12),
                                          child: SizedBox(
                                            width: 22.1,
                                            height: 16.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/union_28_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(2.9, 0, 3.4, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.8),
                                            color: Color(0xFFEBEBEB),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4D000000),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                7.9, 11.5, 7.9, 11.7),
                                            child: Text(
                                              '123',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.3,
                                                letterSpacing: -0.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.8),
                                            color: Color(0xFFEBEBEB),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4D000000),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 38.3,
                                            height: 41.2,
                                            padding: EdgeInsets.fromLTRB(
                                                9.6, 11.5, 9.6, 10.5),
                                            child: SizedBox(
                                              width: 19.2,
                                              height: 19.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_11_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.8),
                                            color: Color(0xFFEBEBEB),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4D000000),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 29.7,
                                            height: 40.3,
                                            padding: EdgeInsets.fromLTRB(
                                                9.8, 10.5, 8.9, 11.5),
                                            child: SizedBox(
                                              width: 11,
                                              height: 18.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/union_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.8),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 11.5, 0, 11.7),
                                      child: Text(
                                        'space',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15.3,
                                          letterSpacing: -0.3,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.8),
                                      color: Color(0xFF5A6EDF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 11.5, 0, 11.7),
                                      child: Text(
                                        'return',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15.3,
                                          letterSpacing: -0.3,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
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
