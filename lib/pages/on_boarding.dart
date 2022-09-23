import 'package:flutter/material.dart';
import 'package:flutter_job_dai/theme.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    Widget backgroundImage() {
      return Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/1.png'),
            fit: BoxFit.cover,
          ),
        ),
      );
    }

    Widget content() {
      return SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 50,
              ),
              Text(
                'Da\'i Untuk Negeri',
                style: whiteTextStyle.copyWith(
                  fontSize: 32,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                '29,000 Da\'i telah Bergabung ',
                style: whiteTextStyle.copyWith(
                  fontWeight: light,
                ),
              ),
              const Spacer(),
              Center(
                child: SizedBox(
                  width: 200,
                  height: 45,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/sign-up');
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: whiteColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(66),
                      ),
                    ),
                    child: Text(
                      'Get Started',
                      style: purpleTextStyle.copyWith(
                        fontWeight: medium,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Center(
                child: SizedBox(
                  width: 200,
                  height: 45,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/sign-in');
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: transparentColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(66),
                        side: BorderSide(
                          color: whiteColor,
                        ),
                      ),
                    ),
                    child: Text(
                      'Sign In',
                      style: whiteTextStyle.copyWith(
                        fontWeight: medium,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      body: Stack(
        children: [
          backgroundImage(),
          content(),
        ],
      ),
    );
  }
}
