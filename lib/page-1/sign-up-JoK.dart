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
        // signupDWh (1:1768)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7s5dYYy (ERVGr1H452dSxbNpvX7S5d)
              padding: EdgeInsets.fromLTRB(30*fem, 22*fem, 38.34*fem, 36*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // groupTfw (1:1769)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 39.66*fem),
                    width: 318.66*fem,
                    height: 12.34*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-Mu3.png',
                      width: 318.66*fem,
                      height: 12.34*fem,
                    ),
                  ),
                  Container(
                    // frame664YSV (1:1825)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 308.66*fem, 2*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-664.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // autogroupsxw9sDs (ERVGdbU4nexjZ5XiNSsxw9)
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
              // frame3490189o (1:1791)
              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Text(
                'Create your account!',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.4*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupeypzmyT (ERVGzas6JHzm57jw1ZeYPZ)
              padding: EdgeInsets.fromLTRB(0*fem, 27.5*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame34903VuT (1:1794)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 43.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame34902PE9 (1:1795)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: 353*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emailKNh (1:1796)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emailEEm (1:1797)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                      child: Text(
                                        'Email',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff475466),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame2M4V (1:1798)
                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffcfd4dc)),
                                        color: Color(0xfffdfdfd),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Text(
                                        'abc@gmail.com',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999762*ffem/fem,
                                          color: Color(0xff98a2b2),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame349102RX (1:1800)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // passwordmP7 (1:1801)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // passwordVK7 (1:1802)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                            child: Text(
                                              'Password',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff475466),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame2yzy (1:1803)
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
                                                  // J1f (1:1804)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                                                  child: Text(
                                                    '***********',
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
                                                  // eyeoffcY9 (1:1805)
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/eye-off.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // passwordmustcontainatleast8cha (1:1806)
                                      'Password must contain at least 8 characters.',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff667085),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame34900eDw (1:1808)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // primaryctaNQq (1:1809)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 353*fem,
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
                                        'Sign Up',
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
                              Container(
                                // bysigningupyouareagreeingtoour (1:1812)
                                constraints: BoxConstraints (
                                  maxWidth: 354*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff667085),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'By signing up you are agreeing to our ',
                                      ),
                                      TextSpan(
                                        text: 'Terms of Service',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xfff19305),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' and our ',
                                      ),
                                      TextSpan(
                                        text: 'Privacy Policy',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xfff19305),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '.',
                                      ),
                                    ],
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
                    // frame34912zcZ (1:1813)
                    margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 51*fem, 43.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame349047x5 (1:1814)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // line364MX (1:1815)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                                width: 86*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffbac1cc),
                                ),
                              ),
                              Container(
                                // orsigninwithnoK (1:1816)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                child: Text(
                                  'Or sign in with',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // line356JD (1:1817)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 86*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffbac1cc),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame34908cnM (1:1818)
                          margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 62*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame34905VbF (1:1819)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-34905-DN9.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // frame349061Jh (1:1821)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-34906-xjT.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // frame349078eD (1:1823)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-34907-kss.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbv7hUTB (ERVGiBAmPtoHBnXA9Nbv7H)
                    margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 55*fem, 24.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alreadyhaveanaccountb21 (1:1788)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          child: Text(
                            'Already have an account?',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff222222),
                            ),
                          ),
                        ),
                        Text(
                          // signinu2h (1:1789)
                          'Sign In',
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
                  Container(
                    // homebuttonEam (1:1786)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(143*fem, 13*fem, 143*fem, 13*fem),
                    width: 390*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffdfdfd),
                    ),
                    child: Center(
                      // rectangleikq (1:1787)
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