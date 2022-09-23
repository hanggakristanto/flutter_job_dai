import 'package:flutter/material.dart';
import 'package:flutter_job_dai/theme.dart';
import 'package:flutter_job_dai/widget/custom_list.dart';
import 'package:flutter_job_dai/widget/job_card.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget header() {
    return SafeArea(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Assalamualaikum...",
                    style: titleTextStyle,
                  ),
                  Text(
                    "Hangga",
                    style: subTitleTextStyle,
                  ),
                ],
              ),
              const Spacer(),
              Image.asset(
                'assets/2.png',
                height: 58,
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget body() {
    return Padding(
      padding: const EdgeInsets.only(left: 24, top: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Berita",
            style: GoogleFonts.poppins(
              color: const Color(0xff272c2f),
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                JobCard(text: 'Wonderful Al-Qur\'an', imageUrl: 'assets/4.png'),
                SizedBox(
                  width: 16.0,
                ),
                JobCard(text: 'Beasiswa Tahfidz', imageUrl: 'assets/5.png'),
                SizedBox(
                  width: 16.0,
                ),
                JobCard(text: 'Wisuda Tahfidz', imageUrl: 'assets/6.png'),
                SizedBox(
                  width: 16.0,
                ),
                JobCard(text: 'Wisuda Nasional', imageUrl: 'assets/7.png'),
                SizedBox(
                  width: 16.0,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 0),
            child: Text(
              "Posisi Yang di Butuhkan",
              style: GoogleFonts.poppins(
                color: const Color(0xff272c2f),
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: CustomList(
                jobTitle: 'Guru Qur\'an Call',
                imageUrl: 'assets/3.png',
                companyName: 'PPPA'),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: CustomList(
                jobTitle: 'Guru Tahsin',
                imageUrl: 'assets/3.png',
                companyName: 'PPPA'),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: CustomList(
                jobTitle: 'Guru PAI',
                imageUrl: 'assets/3.png',
                companyName: 'PPPA'),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: CustomList(
                jobTitle: 'Guru Fiqih',
                imageUrl: 'assets/3.png',
                companyName: 'PPPA'),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: CustomList(
                jobTitle: 'Guru Tahfidz',
                imageUrl: 'assets/3.png',
                companyName: 'PPPA'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            header(),
            body(),
          ],
        ),
      ),
    );
  }
}
