import 'package:flutter/material.dart';
import 'package:flutter_job_dai/pages/home_page.dart';
import 'package:flutter_job_dai/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 70.0,
              left: 24,
              right: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sign Up",
                  style: titleTextStyle,
                ),
                Text(
                  'Build your Carieer',
                  style: subTitleTextStyle,
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Center(
                  child: Image.asset(
                    "assets/icon_upload.png",
                    width: 120.0,
                    height: 120.0,
                  ),
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Full Name",
                      style: titleTextStyle,
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          fillColor: const Color(0xfff1f0f5),
                          filled: true,
                          //ketika form blm di tekan
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100),
                            borderSide: BorderSide.none,
                          ),
                          //ketika mau mengisi form
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100),
                            borderSide: BorderSide.none,
                          )),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20.0,
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
                          filled: true,
                          //ketika form blm di tekan
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100),
                            borderSide: BorderSide.none,
                          ),
                          //ketika mau mengisi form
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100),
                            borderSide: BorderSide.none,
                          )),
                    )
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
                          filled: true,
                          //ketika form blm di tekan
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100),
                            borderSide: BorderSide.none,
                          ),
                          //ketika mau mengisi form
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100),
                            borderSide: BorderSide.none,
                          )),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Your Goal",
                      style: titleTextStyle,
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          fillColor: const Color(0xfff1f0f5),
                          filled: true,
                          //ketika form blm di tekan
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100),
                            borderSide: BorderSide.none,
                          ),
                          //ketika mau mengisi form
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100),
                            borderSide: BorderSide.none,
                          )),
                    )
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
                              builder: (context) => const HomePage(),
                            ));
                      },
                      child: Text(
                        "Sign Up",
                        style: buttonTextStyle,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 70.0),
                    child: Text(
                      "Back to sign in",
                      style: GoogleFonts.poppins(
                        color: const Color(0xffb3b5c4),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
