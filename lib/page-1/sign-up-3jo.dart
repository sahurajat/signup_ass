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
        // signup4mo (1:1708)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupk3vrAK3 (ERVFCyB5HSfYyXp4agk3VR)
              padding: EdgeInsets.fromLTRB(30*fem, 22*fem, 38.34*fem, 36*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5gu (1:1709)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 39.66*fem),
                    width: 318.66*fem,
                    height: 12.34*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-WP3.png',
                      width: 318.66*fem,
                      height: 12.34*fem,
                    ),
                  ),
                  Container(
                    // frame664BE9 (1:1764)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 308.66*fem, 2*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-664-j8u.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // autogroupqnu5hCV (ERVEzJsW9h9nnn8UFyqNu5)
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
              // frame34901jus (1:1730)
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
              // autogroupan1ubhB (ERVFLYnn7Cefy6qFbCaN1u)
              padding: EdgeInsets.fromLTRB(0*fem, 27.5*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame34903iG1 (1:1733)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 43.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame34902e9f (1:1734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: 353*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emailZXX (1:1735)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // emailgc9 (1:1736)
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
                                      // frame2bj7 (1:1737)
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
                                // frame34910GqF (1:1739)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // passwordcu7 (1:1740)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // passwordm1K (1:1741)
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
                                          TextButton(
                                            // frame2tLq (1:1742)
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
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
                                                    // createyourpasswordz8y (1:1743)
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
                                                    // eyeoffezD (1:1744)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/eye-off-QmP.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
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
                                    Text(
                                      // passwordmustcontainatleast8cha (1:1745)
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
                          // frame34900Gkh (1:1747)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // primarycta2Uy (1:1748)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                              Container(
                                // bysigningupyouareagreeingtoour (1:1751)
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
                    // frame34912TEq (1:1752)
                    margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 51*fem, 43.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame34904aaM (1:1753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // line36iwT (1:1754)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                                width: 86*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffbac1cc),
                                ),
                              ),
                              Container(
                                // orsigninwith3yj (1:1755)
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
                                // line35LC9 (1:1756)
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
                          // frame34908TnZ (1:1757)
                          margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 62*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame34905bNy (1:1758)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-34905-tCR.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // frame34906JYH (1:1760)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-34906.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // frame34907Rcu (1:1762)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-34907-Ysj.png',
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
                    // autogroupmkpk9J1 (ERVF5JjBBE4kPYr3edMKpK)
                    margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 55*fem, 24.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alreadyhaveanaccountTpV (1:1728)
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
                          // signinMQ5 (1:1767)
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
                    // homebutton66m (1:1726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(143*fem, 13*fem, 143*fem, 13*fem),
                    width: 390*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffdfdfd),
                    ),
                    child: Center(
                      // rectangleoWy (1:1727)
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