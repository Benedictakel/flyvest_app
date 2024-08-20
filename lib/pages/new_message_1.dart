// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class NewMessage1 extends StatelessWidget {
  const NewMessage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 17.2, 16, 61),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 8.6, 14.8),
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
                                      'assets/vectors/cellular_10_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                  child: SizedBox(
                                    width: 14.5,
                                    height: 10.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_6_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 21.7,
                                  height: 10.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_20_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(4, 0, 4, 18),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 350,
                        height: 27,
                        child: SizedBox(
                          width: 16,
                          height: 16,
                          child: SvgPicture.asset(
                            'assets/vectors/icon_67_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 1.7, 111),
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
                              'assets/vectors/icon_27_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(13, 0, 13, 106),
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
                              'assets/vectors/ai_7_x2.svg',
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
                                    padding:
                                        EdgeInsets.fromLTRB(0, 8.5, 0, 8.5),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_412_x2.svg',
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_45_x2.svg',
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
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 9.5, 13, 9.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                            child: Text(
                              'How can I',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.5,
                                color: Color(0xFF1C1C1C),
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
                                      'assets/vectors/vector_165_x2.svg',
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
                                      'assets/vectors/vector_143_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
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
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 16.9),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.9),
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(2.9, 7.7, 3.4, 9.6),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              1.9, 0, 2.9, 10.5),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            7.2, 6.6, 8.9, 7.7),
                                                    child: Text(
                                                      'Q',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            4.6, 6.6, 6.3, 7.7),
                                                    child: Text(
                                                      'W',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(7.8,
                                                            6.6, 10.5, 7.7),
                                                    child: Text(
                                                      'E',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            7.2, 6.6, 8.9, 7.7),
                                                    child: Text(
                                                      'R',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            8, 6.6, 10.7, 7.7),
                                                    child: Text(
                                                      'T',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            8, 6.6, 9.7, 7.7),
                                                    child: Text(
                                                      'Y',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            6.9, 6.6, 8.7, 7.7),
                                                    child: Text(
                                                      'U',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            10.7,
                                                            6.6,
                                                            13.4,
                                                            7.7),
                                                    child: Text(
                                                      'I',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            6.7, 6.6, 8.4, 7.7),
                                                    child: Text(
                                                      'O',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            7.8, 6.6, 9.5, 7.7),
                                                    child: Text(
                                                      'P',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              18, 0, 13.7, 10.5),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            7.7, 6.6, 9.4, 7.7),
                                                    child: Text(
                                                      'A',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            8, 6.6, 10.7, 7.7),
                                                    child: Text(
                                                      'S',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(7.4,
                                                            6.6, 10.1, 7.7),
                                                    child: Text(
                                                      'D',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            8.4, 6.6, 11, 7.7),
                                                    child: Text(
                                                      'F',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            7.2, 6.6, 8.8, 7.7),
                                                    child: Text(
                                                      'G',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            6.9, 6.6, 9.6, 7.7),
                                                    child: Text(
                                                      'H',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(8.4,
                                                            6.6, 10.1, 7.7),
                                                    child: Text(
                                                      'J',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
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
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(7.7,
                                                            6.6, 11.4, 7.7),
                                                    child: Text(
                                                      'K',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(8.7,
                                                            6.6, 10.3, 7.7),
                                                    child: Text(
                                                      'L',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 23,
                                                        color:
                                                            Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 12.5, 0),
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
                                                    'assets/vectors/on_4_x2.svg',
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
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4.8),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x4D000000),
                                                            offset:
                                                                Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                7.5,
                                                                6.6,
                                                                10.2,
                                                                7.7),
                                                        child: Text(
                                                          'Z',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4.8),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x4D000000),
                                                            offset:
                                                                Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                7.3,
                                                                6.6,
                                                                11,
                                                                7.7),
                                                        child: Text(
                                                          'X',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4.8),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x4D000000),
                                                            offset:
                                                                Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                7,
                                                                6.6,
                                                                10.7,
                                                                7.7),
                                                        child: Text(
                                                          'C',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4.8),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x4D000000),
                                                            offset:
                                                                Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                6.8,
                                                                6.6,
                                                                11.5,
                                                                7.7),
                                                        child: Text(
                                                          'V',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4.8),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x4D000000),
                                                            offset:
                                                                Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                7.3,
                                                                6.6,
                                                                10,
                                                                7.7),
                                                        child: Text(
                                                          'B',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4.8),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x4D000000),
                                                            offset:
                                                                Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                6.4,
                                                                6.6,
                                                                9.1,
                                                                7.7),
                                                        child: Text(
                                                          'N',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4.8),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x4D000000),
                                                            offset:
                                                                Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                4.9,
                                                                6.6,
                                                                8.6,
                                                                7.7),
                                                        child: Text(
                                                          'M',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto Condensed',
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 1),
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
                                                    'assets/vectors/union_9_x2.svg',
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 6.7, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
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
                                                      7.4, 11.2, 8.3, 12),
                                                  child: Text(
                                                    '123',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 15.3,
                                                      letterSpacing: -0.3,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 6.7, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
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
                                                      'assets/vectors/icon_83_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 1),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.8),
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
                                                      'assets/vectors/union_31_x2.svg',
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
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 6.7, 0),
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
                                                0, 11.2, 27.1, 12),
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
                                            borderRadius:
                                                BorderRadius.circular(4.8),
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
                                            padding: EdgeInsets.fromLTRB(
                                                0, 11.2, 2, 12),
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
                ],
              ),
            ),
            Positioned(
              left: -16,
              right: -16,
              bottom: -61,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEDEFFB),
                ),
                child: Container(
                  width: 390,
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
            ),
          ],
        ),
      ),
    );
  }
}
