import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_job_dai/pages/on_boarding.dart';
import 'package:flutter_job_dai/theme.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const OnBoarding()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Lottie.asset(
                'assets/lottie.json',
                height: 310,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Text(
              "Da'i Untuk Negeri",
              style: splashTextStyle,
            ),
            const SizedBox(
              height: 20.0,
            ),
            // Column(
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   mainAxisSize: MainAxisSize.max,
            //   mainAxisAlignment: MainAxisAlignment.end,
            //   children: <Widget>[
            //     Text(
            //       "DAI NUSANTARA",
            //       style: GoogleFonts.poppins(
            //         color: Colors.blue,
            //         fontSize: 32,
            //         fontWeight: FontWeight.w600,
            //       ),
            //     ), //your elements here
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
