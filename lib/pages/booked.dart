// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Booked extends StatelessWidget {
  const Booked({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 0,
            child: Opacity(
              opacity: 0.3,
              child: SizedBox(
                width: 390,
                height: 267,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_662612_x2.svg',
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 17.2, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(21, 0, 24.6, 285.8),
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
                                    'assets/vectors/cellular_7_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                child: SizedBox(
                                  width: 14.5,
                                  height: 10.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_42_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 21.7,
                                height: 10.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_45_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(26.4, 0, 26.4, 207),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/single_png_3.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 86.1,
                            height: 84,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Text(
                              'Your session has been booked',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                height: 1.5,
                                letterSpacing: -0.4,
                                color: Color(0xFF1C1C1C),
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              child: Text(
                                'You have successfully booked a mentorship session with Adeola Monofi, we’ll send a reminder via your email',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  height: 1.5,
                                  color: Color(0xFF565656),
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
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 4),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFB8000),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                      child: Text(
                        'Go to home',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          height: 1.4,
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
        ],
      ),
    );
  }
}
