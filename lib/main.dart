import 'package:flutter/material.dart';
import 'package:flutter_job_dai/pages/on_boarding.dart';
import 'package:flutter_job_dai/pages/sign_in.dart';
import 'package:flutter_job_dai/pages/splash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashScreen(),
        '/onboarding': (context) => const OnBoarding(),
        '/sign-in': (context) => const SignIn(),
        // '/sign-up': (context) => SignUpPage(),
        // '/home': (context) => HomePage(),
      },
    );
  }
}
