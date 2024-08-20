// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchChat extends StatelessWidget {
  const SearchChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 17.2, 0, 0),
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
                    margin: EdgeInsets.fromLTRB(21, 0, 24.6, 56.8),
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
                                      'assets/vectors/cellular_15_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                  child: SizedBox(
                                    width: 14.5,
                                    height: 10.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_14_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 21.7,
                                  height: 10.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_43_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(18, 0, 18, 20),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0.6, 0),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xFFEBEBEB),
                              width: 1,
                            ),
                          ),
                        ),
                        child: Text(
                          'Flyvest AI',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            height: 1.5,
                            color: Color(0xFF0A0A0A),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(18, 0, 17.6, 27),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16.6, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14, 8, 0, 8),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 16,
                                          height: 16,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_stroke_10_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Search',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.5,
                                          color: Color(0xFF565656),
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
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text(
                            'Cancel',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.5,
                              color: Color(0xFF1C1C1C),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(18, 0, 16, 227),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 252,
                                          height: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEBEBEB),
                                            ),
                                            child: Container(
                                              width: 252,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Today',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                height: 1.5,
                                                color: Color(0xFFD2D2D2),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8, 8, 0, 8),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 2.5, 0, 2.5),
                                                    width: 16,
                                                    height: 16,
                                                    child: SizedBox(
                                                      width: 16,
                                                      height: 16,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/message_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'How can I effectively manage and pay off my debts?',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF1C1C1C),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Container(
                                            padding:
                                                EdgeInsets.fromLTRB(8, 8, 0, 8),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 2.5, 0, 2.5),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 16,
                                                    height: 16,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/message_22_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'How can I effectively manage and pay off my debts?',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1.5,
                                                    color: Color(0xFF1C1C1C),
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
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    width: 356,
                                    height: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEBEBEB),
                                      ),
                                      child: Container(
                                        width: 356,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Yesterday',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.5,
                                              color: Color(0xFFD2D2D2),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Container(
                                            padding:
                                                EdgeInsets.fromLTRB(8, 8, 0, 8),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 2.5, 0, 2.5),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 16,
                                                    height: 16,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/message_33_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'How can I effectively manage and pay off my debts?',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1.5,
                                                    color: Color(0xFF1C1C1C),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          padding:
                                              EdgeInsets.fromLTRB(8, 8, 0, 8),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 2.5, 0, 2.5),
                                                width: 16,
                                                height: 16,
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/message_28_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'How can I effectively manage and pay off my debts?',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  color: Color(0xFF1C1C1C),
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
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: -132,
                          child: SizedBox(
                            width: 356,
                            height: 140,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  width: 356,
                                  height: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEBEBEB),
                                    ),
                                    child: Container(
                                      width: 356,
                                      height: 0,
                                    ),
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
                                          '2 months ago',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            height: 1.5,
                                            color: Color(0xFFD2D2D2),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          padding:
                                              EdgeInsets.fromLTRB(8, 8, 0, 8),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 2.5, 0, 2.5),
                                                width: 16,
                                                height: 16,
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/message_21_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'How can I effectively manage and pay off my debts?',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ],
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
                                        padding:
                                            EdgeInsets.fromLTRB(8, 0, 33.9, 0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 10.5, 0, 10.5),
                                              width: 16,
                                              height: 16,
                                              child: SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/message_7_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'How can I effectively manage and pay off my debts?',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.5,
                                                color: Color(0xFF1C1C1C),
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
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: -280,
                          child: SizedBox(
                            width: 356,
                            height: 140,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  width: 356,
                                  height: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEBEBEB),
                                    ),
                                    child: Container(
                                      width: 356,
                                      height: 0,
                                    ),
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
                                          '10 months ago',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            height: 1.5,
                                            color: Color(0xFFD2D2D2),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              8, 0, 33.9, 0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 10.5, 0, 10.5),
                                                width: 16,
                                                height: 16,
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/message_47_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'How can I effectively manage and pay off my debts?',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ],
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
                                        padding:
                                            EdgeInsets.fromLTRB(8, 0, 33.9, 0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 10.5, 0, 10.5),
                                              width: 16,
                                              height: 16,
                                              child: SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/message_3_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'How can I effectively manage and pay off my debts?',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.5,
                                                color: Color(0xFF1C1C1C),
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
                        ),
                        Positioned(
                          left: 0,
                          bottom: -341,
                          child: Container(
                            width: 252,
                            height: 37,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF0A0A0A)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 7, 0, 7),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 7.5, 3),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 15,
                                      height: 15,
                                      child: SvgPicture.asset(
                                        'assets/vectors/icon_85_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'New  ',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      height: 1.5,
                                      color: Color(0xFF0A0A0A),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: -383,
                          child: Container(
                            width: 252,
                            height: 34,
                            padding: EdgeInsets.fromLTRB(0, 7, 0.7, 7),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF0A0A0A)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              'Load more chat history',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                height: 1.5,
                                color: Color(0xFF0A0A0A),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 15, 23),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: SizedBox(
                          width: 253,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8, 8, 9.5, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xFF0A0A0A)),
                                        borderRadius: BorderRadius.circular(60),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_36.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        padding:
                                            EdgeInsets.fromLTRB(0, 28, 0, 2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFFFFFFFF)),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Color(0xFF04802E),
                                          ),
                                          child: Container(
                                            width: 10,
                                            height: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Eno-obong Akpan',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            height: 1.5,
                                            color: Color(0xFF1C1C1C),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'eno.a@flyvest',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.5,
                                              color: Color(0xFFD2D2D2),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 18.2, 0, 18.2),
                                  child: SizedBox(
                                    width: 16,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 1, 0),
                                          child: SizedBox(
                                            width: 3.7,
                                            height: 3.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_27_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 1, 0),
                                          child: SizedBox(
                                            width: 3.7,
                                            height: 3.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 3.7,
                                          height: 3.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_107_x2.svg',
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
            Positioned(
              left: 17,
              right: 16,
              bottom: 61,
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
                    child: SizedBox(
                      width: 357,
                      height: 223,
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
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                                    7.2, 6.6, 8.9, 7.7),
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
                                                    4.6, 6.6, 6.3, 7.7),
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
                                                    7.8, 6.6, 10.5, 7.7),
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
                                                    7.2, 6.6, 8.9, 7.7),
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
                                                    8, 6.6, 10.7, 7.7),
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
                                                    8, 6.6, 9.7, 7.7),
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
                                                    6.9, 6.6, 8.7, 7.7),
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
                                                    10.7, 6.6, 13.4, 7.7),
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
                                                    6.7, 6.6, 8.4, 7.7),
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
                                                    7.8, 6.6, 9.5, 7.7),
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
                                                    7.7, 6.6, 9.4, 7.7),
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
                                                    8, 6.6, 10.7, 7.7),
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
                                                    7.4, 6.6, 10.1, 7.7),
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
                                                    8.4, 6.6, 11, 7.7),
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
                                                    7.2, 6.6, 8.8, 7.7),
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
                                                    6.9, 6.6, 9.6, 7.7),
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
                                                    8.4, 6.6, 10.1, 7.7),
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
                                                    7.7, 6.6, 11.4, 7.7),
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
                                                    8.7, 6.6, 10.3, 7.7),
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
                                                'assets/vectors/on_10_x2.svg',
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
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(7.5,
                                                            6.6, 10.2, 7.7),
                                                    child: Text(
                                                      'Z',
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
                                                            7.3, 6.6, 11, 7.7),
                                                    child: Text(
                                                      'X',
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
                                                            7, 6.6, 10.7, 7.7),
                                                    child: Text(
                                                      'C',
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
                                                        color:
                                                            Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(6.8,
                                                            6.6, 11.5, 7.7),
                                                    child: Text(
                                                      'V',
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
                                                            7.3, 6.6, 10, 7.7),
                                                    child: Text(
                                                      'B',
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
                                                            6.4, 6.6, 9.1, 7.7),
                                                    child: Text(
                                                      'N',
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
                                                Container(
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
                                                            4.9, 6.6, 8.6, 7.7),
                                                    child: Text(
                                                      'M',
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
                                              ],
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
                                            width: 40.3,
                                            height: 40.3,
                                            padding: EdgeInsets.fromLTRB(
                                                9.1, 12, 9.1, 12),
                                            child: SizedBox(
                                              width: 22.1,
                                              height: 16.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/union_32_x2.svg',
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
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 6.7, 0),
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
                                                  7.4, 11.2, 8.3, 12),
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
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 6.7, 0),
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
                                                  'assets/vectors/icon_56_x2.svg',
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
                                                  'assets/vectors/union_12_x2.svg',
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
                                        padding:
                                            EdgeInsets.fromLTRB(0, 11.2, 2, 12),
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
            ),
          ],
        ),
      ),
    );
  }
}
