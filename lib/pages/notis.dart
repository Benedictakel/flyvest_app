// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Notis extends StatelessWidget {
  const Notis({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 18.3, 26),
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    height: 1.5,
                    color: Color(0xFFFFFFFF),
                  ),
                  children: [
                    TextSpan(
                      text: '“',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        height: 1.3,
                        color: Color(0xFF1C1C1C),
                      ),
                    ),
                    TextSpan(
                      text: 'Flyvest” Would Like to Send You Notifications',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        height: 1.3,
                        color: Color(0xFF1C1C1C),
                      ),
                    ),
                    TextSpan(
                      text:
                          'Notifications may include alerts, sounds, and icons badges. These can be configured in settings',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1.3,
                        color: Color(0xFF1C1C1C),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(16, 0, 21.4, 0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 212,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 16),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Text(
                                  'Don’t Allow',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.5,
                                    color: Color(0xFF5A6EDF),
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFDADFF8),
                                    ),
                                    child: Container(
                                      width: 47,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 16),
                          child: Text(
                            'Allow',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.5,
                              color: Color(0xFF5A6EDF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: -16,
                    right: -21.4,
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDADFF8),
                      ),
                      child: Container(
                        width: 285,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
