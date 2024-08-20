// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class NavLinks extends StatelessWidget {
  const NavLinks({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10.3, 0),
              child: Opacity(
                opacity: 0.75,
                child: Container(
                  padding: EdgeInsets.fromLTRB(19.2, 2.7, 19.2, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 19.5,
                          height: 18.3,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_3_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Home',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                            height: 1.2,
                            color: Color(0xFFE55B0B),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 3, 22.4, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(9.4, 0, 9.4, 7),
                    width: 24,
                    height: 24,
                    child: SizedBox(
                      width: 18,
                      height: 18,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_77_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Explore',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        height: 1.2,
                        color: Color(0xFFFFB86F),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 3.8, 34.3, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(16.4, 0, 16.4, 7.8),
                    width: 24,
                    height: 24,
                    child: SizedBox(
                      width: 18,
                      height: 16.5,
                      child: SvgPicture.asset(
                        'assets/vectors/union_23_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Favourites',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        height: 1.2,
                        color: Color(0xFFFFB86F),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 2.3, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(4.5, 0, 4.5, 6.3),
                    width: 24,
                    height: 24,
                    child: SizedBox(
                      width: 15,
                      height: 19.5,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_61_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'FlyAI',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        height: 1.2,
                        color: Color(0xFFFFB86F),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 2.3, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(4.2, 0, 4.2, 6.3),
                width: 24,
                height: 24,
                child: SizedBox(
                  width: 19.3,
                  height: 19.5,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_158_x2.svg',
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Goals',
                  style: GoogleFonts.getFont(
                    'DM Sans',
                    fontWeight: FontWeight.w700,
                    fontSize: 10,
                    height: 1.2,
                    color: Color(0xFFFFB86F),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
