import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 353;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1000006088RbF (1:1830)
        padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 7*fem, 15.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffcfd4dc)),
          color: Color(0xfffdfdfd),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // createyourpasswordKgd (1:1831)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
              child: Text(
                'Create your password',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3999999762*ffem/fem,
                  color: Color(0xff98a2b2),
                ),
              ),
            ),
            TextButton(
              // eyeDX7 (1:1832)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 24*fem,
                height: 24*fem,
                child: Image.asset(
                  'assets/page-1/images/eye.png',
                  width: 24*fem,
                  height: 24*fem,
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}