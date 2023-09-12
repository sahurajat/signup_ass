import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // phonenumberverificationWDP (1:1443)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzjx39ff (ERV9DDzqXc8WqtGRL1Zjx3)
              padding: EdgeInsets.fromLTRB(30*fem, 22*fem, 38.34*fem, 36*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2Df (1:1444)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 39.66*fem),
                    width: 318.66*fem,
                    height: 12.34*fem,
                    child: Image.asset(
                      'assets/page-1/images/group.png',
                      width: 318.66*fem,
                      height: 12.34*fem,
                    ),
                  ),
                  Container(
                    // frame6646zD (1:1478)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 308.66*fem, 2*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-664-BBw.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // autogroupufsp1rH (ERV91jKzNHEJxupPvvUfSP)
                    margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 73.66*fem, 0*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Logo',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame349012Fb (1:1464)
              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // verifyyourmobilenumber1NR (1:1465)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                    child: Text(
                      'Verify your mobile number',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // otpwillbesenttothisnumberV2h (1:1466)
                    'OTP will be sent to this number',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      color: Color(0xff667085),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuqvhPtm (ERV9P43o1kj4rbovGDUqVH)
              padding: EdgeInsets.fromLTRB(0*fem, 59.5*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame34903WiV (1:1468)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 356*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2EuP (1:1471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 89*fem, 16*fem),
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
                                    // wqj (1:1472)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    child: Text(
                                      '+91',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999762*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // enteryourmobilenumberrho (1:1473)
                                    'Enter your mobile number',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff98a2b2),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // primarycta9gu (1:1475)
                          width: double.infinity,
                          height: 55*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff19305),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f5f5f5f),
                                offset: Offset(1*fem, 1*fem),
                                blurRadius: 0.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Send OTP',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homebuttonb37 (1:1461)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(143*fem, 13*fem, 143*fem, 13*fem),
                    width: 390*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffdfdfd),
                    ),
                    child: Center(
                      // rectangle5iy (1:1462)
                      child: SizedBox(
                        width: double.infinity,
                        height: 6*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(57*fem),
                            color: Color(0xff344053),
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
          );
  }
}