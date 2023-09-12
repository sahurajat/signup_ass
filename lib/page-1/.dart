import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3345;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // GZw (1:1828)
        width: double.infinity,
        height: 406*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Center(
          child: Text(
            'SIGN UP PAGE',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 200*ffem,
              fontWeight: FontWeight.w500,
              height: 1.5*ffem/fem,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
          );
  }
}