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
        // phonenumberverification3L6u (1:1560)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupk2vtTSR (ERVBezFxWdENgZ8ia6K2vT)
              padding: EdgeInsets.fromLTRB(30*fem, 22*fem, 38.34*fem, 36*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // groupkwK (1:1561)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 39.66*fem),
                    width: 318.66*fem,
                    height: 12.34*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-j2H.png',
                      width: 318.66*fem,
                      height: 12.34*fem,
                    ),
                  ),
                  Container(
                    // frame6644x1 (1:1600)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 308.66*fem, 2*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-664-vd7.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // autogroupd72obBF (ERVBYKnPov1mDXWciZd72o)
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
              // frame349012nM (1:1581)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59.5*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // entertheotpw8d (1:1582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                    child: Text(
                      'Enter the OTP',
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
                    // wehavesentanotpto95233314896Qq (1:1583)
                    'We have sent an OTP to 9523331489',
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
              // frame34903cty (1:1585)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 308*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame34902YXj (1:1586)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(44.5*fem, 0*fem, 44.5*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // otp1AR (1:1587)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                              width: double.infinity,
                              height: 55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2w45 (1:1588)
                                    width: 55*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffcfd4dc)),
                                      color: Color(0xfffdfdfd),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 28*fem,
                                  ),
                                  Container(
                                    // frame3T2R (1:1589)
                                    width: 55*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffcfd4dc)),
                                      color: Color(0xfffdfdfd),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 28*fem,
                                  ),
                                  Container(
                                    // frame4xzm (1:1590)
                                    width: 55*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffcfd4dc)),
                                      color: Color(0xfffdfdfd),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 28*fem,
                                  ),
                                  Container(
                                    // frame5hBf (1:1591)
                                    width: 55*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffcfd4dc)),
                                      color: Color(0xfffdfdfd),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // pleaseenterthecodeabovee6u (1:1593)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                              child: Text(
                                'Please enter the code above',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2999999183*ffem/fem,
                                  color: Color(0xfff04437),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame34913Jx9 (1:1594)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // didntreceivetheotpresend2t9 (1:1595)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Didn’t receive the OTP ?',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff667085),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                                TextSpan(
                                  text: 'Resend',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xfff19305),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          // frame34900rVo (1:1596)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 71*fem,
                            child: Container(
                              // primaryctayqK (1:1597)
                              width: double.infinity,
                              height: double.infinity,
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
                                  'Submit',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homebuttonpqw (1:1578)
              padding: EdgeInsets.fromLTRB(143*fem, 13*fem, 143*fem, 13*fem),
              width: 390*fem,
              decoration: BoxDecoration (
                color: Color(0xfffdfdfd),
              ),
              child: Center(
                // rectangleYmw (1:1579)
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
          );
  }
}