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
        // phonenumberverification2EZX (1:1603)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupec1vjFP (ERVCMPGK9BcTSnbTJzEc1V)
              padding: EdgeInsets.fromLTRB(30*fem, 22*fem, 38.34*fem, 36*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group42m (1:1604)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 39.66*fem),
                    width: 318.66*fem,
                    height: 12.34*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-GLq.png',
                      width: 318.66*fem,
                      height: 12.34*fem,
                    ),
                  ),
                  Container(
                    // frame664MXf (1:1645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 308.66*fem, 2*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-664-NpH.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // autogroupagtr4ws (ERVCFUGVzbvzKUUnmMaGTR)
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
              // frame34901X4m (1:1624)
              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // entertheotpQeM (1:1625)
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
                    // wehavesentanotpto9523331489iQ9 (1:1626)
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
              // autogroup3lcpDrh (ERVCUDQGQp4S6e7D1c3LCP)
              padding: EdgeInsets.fromLTRB(0*fem, 59.5*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame34903wnh (1:1628)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 318*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // otpsgM (1:1630)
                          margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 24.5*fem, 39.5*fem),
                          width: double.infinity,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame2zky (1:1631)
                                width: 55*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcfd4dc)),
                                  color: Color(0xfffdfdfd),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '5',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // frame3rYH (1:1633)
                                width: 55*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcfd4dc)),
                                  color: Color(0xfffdfdfd),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '6',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // frame4hoo (1:1635)
                                width: 55*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcfd4dc)),
                                  color: Color(0xfffdfdfd),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '3',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // frame5Bys (1:1637)
                                width: 55*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffcfd4dc)),
                                  color: Color(0xfffdfdfd),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame34913gfj (1:1639)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // didntreceivetheotpresendday (1:1640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
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
                              Container(
                                // primaryctaDBo (1:1642)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homebuttonUdX (1:1621)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(143*fem, 13*fem, 143*fem, 13*fem),
                    width: 390*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffdfdfd),
                    ),
                    child: Center(
                      // rectangleNU1 (1:1622)
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