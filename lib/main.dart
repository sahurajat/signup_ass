import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/phone-number-verification.dart';
 import 'package:myapp/page-1/phone-number-verification-sk5.dart';
// import 'package:myapp/page-1/phone-number-verification-1.dart';
// import 'package:myapp/page-1/phone-number-verification-3.dart';
// import 'package:myapp/page-1/phone-number-verification-2.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/sign-up-3jo.dart';
// import 'package:myapp/page-1/sign-up-JoK.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/frame-1000006088.dart';
// import 'package:myapp/page-1/frame-1000006089.dart';
// import 'package:myapp/page-1/frame-1000006090.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
