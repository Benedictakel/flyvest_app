// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ShareChat extends StatelessWidget {
  const ShareChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 84, 17.7, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 1,
              top: -44,
              child: Container(
                width: 350,
                height: 27,
                child: SizedBox(
                  width: 16,
                  height: 16,
                  child: SvgPicture.asset(
                    'assets/vectors/icon_44_x2.svg',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
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
                        'assets/vectors/icon_68_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 10,
              right: 11.3,
              child: SizedBox(
                width: 344,
                height: 307,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(12.6, 0, 23.6, 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(11, 0, 0, 32),
                            child: SizedBox(
                              width: 73,
                              height: 73,
                              child: SvgPicture.asset(
                                'assets/vectors/ai_x2.svg',
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(3, 0, 0, 5),
                                child: Text(
                                  'Hey Friend',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 24,
                                    height: 1.4,
                                    color: Color(0xFF0A0A0A),
                                  ),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'How may I be of assistance? You can ask,'
                                  'me any question concerning your finances or pick a suggestion.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.4,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
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
                                          'assets/vectors/group_413_x2.svg',
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
                                        'assets/vectors/group_43_x2.svg',
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
            ),
            Positioned(
              left: -3,
              right: -1.7,
              bottom: 65.5,
              child: Container(
                width: 358,
                height: 40,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 8.9, 13, 8.9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1.1, 0, 1.1),
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 11.4, 0),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 19.2,
                                    height: 19.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/subtract_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.9, 0, 0.8),
                                  width: 20,
                                  height: 20,
                                  child: SizedBox(
                                    width: 10,
                                    height: 17.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_142_x2.svg',
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
            Positioned(
              left: -18,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 278,
                  height: 844,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(14, 65, 9, 0),
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
                                margin: EdgeInsets.fromLTRB(3, 0, 0, 457),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Color(0xFFEBEBEB),
                                      width: 1,
                                    ),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
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
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2F2F2),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  14, 8, 0, 8),
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
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 16,
                                                      height: 16,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_stroke_6_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Search',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF555555),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFB8000),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 16, 0, 16),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0.5, 0, 0.5),
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 15,
                                                      height: 15,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/icon_46_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'New  ',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 14,
                                                      height: 1.1,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF2F2F2),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 8, 9.5, 8),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 12, 0),
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF0A0A0A)),
                                                borderRadius:
                                                    BorderRadius.circular(60),
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
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 28, 0, 2),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFFFFFFFF)),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
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
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                          margin: EdgeInsets.fromLTRB(
                                              0, 18.2, 0, 18.2),
                                          child: SizedBox(
                                            width: 16,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 1, 0),
                                                  child: SizedBox(
                                                    width: 3.7,
                                                    height: 3.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_65_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 1, 0),
                                                  child: SizedBox(
                                                    width: 3.7,
                                                    height: 3.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_51_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 3.7,
                                                  height: 3.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_33_x2.svg',
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
                            ],
                          ),
                        ),
                        Positioned(
                          right: 0,
                          bottom: 192,
                          child: SizedBox(
                            width: 252,
                            height: 436,
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 32),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 15),
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
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Today',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 1.5,
                                                        color:
                                                            Color(0xFFD2D2D2),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFF6F6F6),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 0, 2.9, 0),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0,
                                                                    10.5,
                                                                    0,
                                                                    10.5),
                                                            width: 16,
                                                            height: 16,
                                                            child: SizedBox(
                                                              width: 16,
                                                              height: 16,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/message_13_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'How can I effectively manage and pay off my debts?',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'DM Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 14,
                                                              height: 1.5,
                                                              color: Color(
                                                                  0xFF1C1C1C),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF6F6F6),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            8, 0, 2.9, 0),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 10.5,
                                                                  0, 10.5),
                                                          width: 16,
                                                          height: 16,
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 16,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/message_2_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'How can I effectively manage and pay off my debts?',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'DM Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 14,
                                                            height: 1.5,
                                                            color: Color(
                                                                0xFF1C1C1C),
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
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 16),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 15),
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
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Yesterday',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 1.5,
                                                        color:
                                                            Color(0xFFD2D2D2),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFF6F6F6),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 0, 2.9, 0),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0,
                                                                    10.5,
                                                                    0,
                                                                    10.5),
                                                            width: 16,
                                                            height: 16,
                                                            child: SizedBox(
                                                              width: 16,
                                                              height: 16,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/message_36_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'How can I effectively manage and pay off my debts?',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'DM Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 14,
                                                              height: 1.5,
                                                              color: Color(
                                                                  0xFF1C1C1C),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF6F6F6),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            8, 0, 2.9, 0),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 10.5,
                                                                  0, 10.5),
                                                          width: 16,
                                                          height: 16,
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 16,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/message_1_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'How can I effectively manage and pay off my debts?',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'DM Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 14,
                                                            height: 1.5,
                                                            color: Color(
                                                                0xFF1C1C1C),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 15),
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
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    '2 months ago',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.5,
                                                      color: Color(0xFFD2D2D2),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 8),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF6F6F6),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            8, 0, 2.9, 0),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 10.5,
                                                                  0, 10.5),
                                                          width: 16,
                                                          height: 16,
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 16,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/message_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'How can I effectively manage and pay off my debts?',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'DM Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 14,
                                                            height: 1.5,
                                                            color: Color(
                                                                0xFF1C1C1C),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF6F6F6),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      8, 0, 2.9, 0),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0,
                                                                10.5,
                                                                0,
                                                                10.5),
                                                        width: 16,
                                                        height: 16,
                                                        child: SizedBox(
                                                          width: 16,
                                                          height: 16,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/message_5_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'How can I effectively manage and pay off my debts?',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14,
                                                          height: 1.5,
                                                          color:
                                                              Color(0xFF1C1C1C),
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
                                  bottom: -156,
                                  child: SizedBox(
                                    width: 252,
                                    height: 140,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 15),
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
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8),
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
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF6F6F6),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      8, 8, 24.2, 8),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 2.5, 0, 2.5),
                                                        width: 16,
                                                        height: 16,
                                                        child: SizedBox(
                                                          width: 16,
                                                          height: 16,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/message_27_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Concepts for a retro-style arc',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14,
                                                          height: 1.5,
                                                          color:
                                                              Color(0xFF3F3F3F),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF6F6F6),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    8, 8, 24.2, 8),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 2.5, 0, 2.5),
                                                      width: 16,
                                                      height: 16,
                                                      child: SizedBox(
                                                        width: 16,
                                                        height: 16,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/message_44_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Concepts for a retro-style arc',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.5,
                                                        color:
                                                            Color(0xFF3F3F3F),
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
                                  bottom: -225,
                                  child: Container(
                                    width: 252,
                                    height: 37,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFF0A0A0A)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 7, 0, 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 3, 7.5, 3),
                                            width: 20,
                                            height: 20,
                                            child: SizedBox(
                                              width: 15,
                                              height: 15,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_35_x2.svg',
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
                                  bottom: -275,
                                  child: Container(
                                    width: 252,
                                    height: 34,
                                    padding: EdgeInsets.fromLTRB(0, 7, 0.7, 7),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFF0A0A0A)),
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -2,
              right: -1.7,
              bottom: 61,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 33.5550460815,
                    sigmaY: 33.5550460815,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFCED2D9),
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
                                                boxShadow: const [
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
                                                boxShadow: const [
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
                                                'assets/vectors/on_12_x2.svg',
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
                                                        EdgeInsets.fromLTRB(
                                                            8.8, 6.7, 8.8, 7.5),
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
                                                            9.2, 6.7, 9.2, 7.5),
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
                                                            8.8, 6.7, 8.8, 7.5),
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
                                                        EdgeInsets.fromLTRB(
                                                            9.1, 6.7, 9.1, 7.5),
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
                                                            8.7, 6.7, 8.7, 7.5),
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
                                                            7.7, 6.7, 7.7, 7.5),
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
                                                            6.7, 6.7, 6.7, 7.5),
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
                                                'assets/vectors/union_3_x2.svg',
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
                                                  'assets/vectors/icon_48_x2.svg',
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
                                                  'assets/vectors/union_18_x2.svg',
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
                                            0, 11.5, 0, 11.7),
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
                                            0, 11.5, 0, 11.7),
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
            Positioned(
              left: -19,
              right: -17.7,
              top: -84,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x99D9D9D9),
                ),
                child: SizedBox(
                  width: 390,
                  height: 844,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 17.2, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(21, 0, 24.6, 172.8),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                        child: SizedBox(
                                          width: 16.3,
                                          height: 10.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/cellular_24_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                        child: SizedBox(
                                          width: 14.5,
                                          height: 10.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_29_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 21.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(23, 0, 22, 144),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(32),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 26, 0, 36),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(24, 0, 20, 25),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 3.5, 9.5, 1.5),
                                          child: SizedBox(
                                            width: 100,
                                            child: Text(
                                              'Share chat to',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.2,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFD5A9),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            padding: EdgeInsets.fromLTRB(
                                                7.2, 7.2, 7.2, 7.2),
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              child: SizedBox(
                                                width: 9.6,
                                                height: 9.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_32_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD2D2D2),
                                      ),
                                      child: Container(
                                        width: 345,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.fromLTRB(22, 0, 28.8, 41),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 16),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 14, 0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 16),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(16),
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x26878787),
                                                              offset:
                                                                  Offset(5, 5),
                                                              blurRadius: 12.5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 60,
                                                          height: 60,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  12.5,
                                                                  13.8,
                                                                  11.9,
                                                                  15),
                                                          child: SizedBox(
                                                            width: 35.6,
                                                            height: 31.3,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/logo_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                5.5, 0, 6.2, 0),
                                                        child: Text(
                                                          'Airdrop',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'DM Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 14,
                                                            height: 1.2,
                                                            color: Color(
                                                                0xFF555555),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 14.1, 0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0.5,
                                                                0,
                                                                0.4,
                                                                16),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(16),
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x26878787),
                                                              offset:
                                                                  Offset(5, 5),
                                                              blurRadius: 12.5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 60,
                                                          height: 60,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  6, 6, 6, 6),
                                                          child: SizedBox(
                                                            width: 48,
                                                            height: 48,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/imessage_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'imessage',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14,
                                                          height: 1.2,
                                                          color:
                                                              Color(0xFF555555),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 14.3, 0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                3.5,
                                                                0,
                                                                3.2,
                                                                16),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(16),
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x26878787),
                                                              offset:
                                                                  Offset(5, 5),
                                                              blurRadius: 12.5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 60,
                                                          height: 60,
                                                          padding: EdgeInsets
                                                              .fromLTRB(5.5, 6,
                                                                  6.5, 6),
                                                          child: SizedBox(
                                                            width: 48,
                                                            height: 48,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/whatsapp_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Whatsapp',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14,
                                                          height: 1.2,
                                                          color:
                                                              Color(0xFF555555),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              2, 0, 2.2, 16),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x26878787),
                                                            offset:
                                                                Offset(5, 5),
                                                            blurRadius: 12.5,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 60,
                                                        height: 60,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                5.5, 6, 4.5, 4),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/instagram_jpeg_0.jpeg',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 50,
                                                            height: 50,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Instagram',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xFF555555),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(5, 0, 5.2, 0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 14, 0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 16),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(16),
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x26878787),
                                                              offset:
                                                                  Offset(5, 5),
                                                              blurRadius: 12.5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              right: -8.6,
                                                              top: -12.4,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color(
                                                                      0xFFF9F9F9),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              20),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 48,
                                                                  height: 48,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              width: 60,
                                                              height: 60,
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          15.3,
                                                                          18.4,
                                                                          14.6,
                                                                          22),
                                                              child: SizedBox(
                                                                width: 30.1,
                                                                height: 19.6,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/vector_13_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                10.5,
                                                                0,
                                                                11.2,
                                                                0),
                                                        child: Text(
                                                          'Cloud',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'DM Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 14,
                                                            height: 1.2,
                                                            color: Color(
                                                                0xFF555555),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 14, 0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 16),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(16),
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x26878787),
                                                              offset:
                                                                  Offset(5, 5),
                                                              blurRadius: 12.5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: SizedBox(
                                                          width: 60,
                                                          height: 60,
                                                          child: Container(
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    16.4,
                                                                    16.6,
                                                                    17.1,
                                                                    16.6),
                                                            child: Stack(
                                                              clipBehavior:
                                                                  Clip.none,
                                                              children: [
                                                                SizedBox(
                                                                  width: 26.5,
                                                                  height: 26.9,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/imessage_1_x2.svg',
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: -10.9,
                                                                  bottom: -10.6,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xFF08A0E9),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              20),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: 48,
                                                                      height:
                                                                          48,
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          10.7,
                                                                          13.1,
                                                                          10,
                                                                          12.4),
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            27.2,
                                                                        height:
                                                                            22.5,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/vector_147_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                7.5, 0, 7.5, 0),
                                                        child: Text(
                                                          'Twitter',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'DM Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 14,
                                                            height: 1.2,
                                                            color: Color(
                                                                0xFF555555),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 14.5, 0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                1, 0, 0.5, 16),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(16),
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x26878787),
                                                              offset:
                                                                  Offset(5, 5),
                                                              blurRadius: 12.5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 60,
                                                          height: 60,
                                                          padding: EdgeInsets
                                                              .fromLTRB(4.5, 5,
                                                                  5.5, 5),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .contain,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/snapchat_jpeg_0.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 50,
                                                              height: 50,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Snapchat',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14,
                                                          height: 1.2,
                                                          color:
                                                              Color(0xFF555555),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 16),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x26878787),
                                                            offset:
                                                                Offset(5, 5),
                                                            blurRadius: 12.5,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 60,
                                                        height: 60,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                12.5,
                                                                16,
                                                                12.5,
                                                                16),
                                                        child: SizedBox(
                                                          width: 35,
                                                          height: 28,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/logosgoogle_gmail_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              11, 0, 11.8, 0),
                                                      child: Text(
                                                        'Gmail',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14,
                                                          height: 1.2,
                                                          color:
                                                              Color(0xFF555555),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(22, 0, 24, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFB8000),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0, 10.5, 0, 10.5),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 1.3, 0, 1.3),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 19.5,
                                                height: 19.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_153_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Copy Link',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.6,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.3,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
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
                        ),
                      ],
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
