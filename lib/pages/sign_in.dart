import 'package:flutter/material.dart';
import 'package:flutter_job_dai/pages/home_page.dart';
import 'package:flutter_job_dai/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.only(
            top: 70.0,
            left: 24,
            right: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Sign In',
                style: titleTextStyle,
              ),
              Text(
                'Masuk Sebagai Da\'i',
                style: subTitleTextStyle,
              ),
              const SizedBox(
                height: 40.0,
              ),
              Center(
                child: Lottie.asset(
                  "assets/lottie.json",
                  width: 262.0,
                  height: 240.0,
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Email Address",
                    style: titleTextStyle,
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      fillColor: const Color(0xfff1f0f5),
                      //agar ada warna
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          //menghilangkan border
                          borderSide: BorderSide.none),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                        //menghilangkan border
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Password",
                    style: titleTextStyle,
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      fillColor: const Color(0xfff1f0f5),
                      //agar ada warna
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          //menghilangkan border
                          borderSide: BorderSide.none),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                        //menghilangkan border
                        borderSide: BorderSide.none,
                      ),
                    ),
                    autofocus: false,
                    obscureText: true,
                  ),
                ],
              ),
              const SizedBox(
                height: 40.0,
              ),
              Center(
                child: SizedBox(
                  height: 50,
                  width: 400,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: const Color(0xff4141a4),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(66))),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()));
                    },
                    child: Text(
                      "Sign In",
                      style: buttonTextStyle,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Center(
                  child: InkWell(
                    onTap: (() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()));
                    }),
                    child: Text(
                      "Create New Account",
                      style: GoogleFonts.poppins(
                        color: const Color(0xffb3b5c4),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
