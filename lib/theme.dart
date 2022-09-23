import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Note: Constant Values
const double defaultMargin = 24.0;

// Note: Colors

Color primaryColor = const Color(0xff4141A4);
Color blackColor = const Color(0xff272C2F);
Color whiteColor = const Color(0xffFFFFFF);
Color redColor = const Color(0xffFD4F56);
Color greyColor = const Color(0xffB3B5C4);
Color transparentColor = Colors.transparent;
Color inputFieldColor = const Color(0xffF1F0F5);

// Note: Text Styles
//splash screen
TextStyle splashTextStyle = GoogleFonts.poppins(
  color: blackColor,
  fontWeight: semiBold,
  fontSize: 32,
);

//sign in page
TextStyle titleTextStyle = GoogleFonts.poppins(
  color: greyColor,
  fontWeight: regular,
  fontSize: 16,
);

//sign in page
TextStyle subTitleTextStyle = GoogleFonts.poppins(
  color: blackColor,
  fontWeight: semiBold,
  fontSize: 24,
);

//home
TextStyle companyTitleTextStyle = GoogleFonts.poppins(
  color: greyColor,
  fontWeight: regular,
  fontSize: 14,
);
TextStyle jobTextStyle = GoogleFonts.poppins(
  color: blackColor,
  fontWeight: medium,
  fontSize: 16,
);

TextStyle buttonTextStyle = GoogleFonts.poppins(
  color: const Color(0xffffffff),
  fontWeight: medium,
  fontSize: 14,
);

//second home
TextStyle jobTitleTextStyle = GoogleFonts.poppins(
  color: const Color(0xffffffff),
  fontWeight: semiBold,
  fontSize: 24,
);

TextStyle availabelJobTextStyle = GoogleFonts.poppins(
  color: const Color(0xffffffff),
  fontWeight: regular,
  fontSize: 16,
);

TextStyle titleList = GoogleFonts.poppins(
  color: const Color(0xff272c2f),
  fontWeight: regular,
  fontSize: 16,
);

//detail page
TextStyle jobApplyTextStyle = GoogleFonts.poppins(
  color: const Color(0xff272c2f),
  fontWeight: semiBold,
  fontSize: 20,
);

TextStyle titleRequirements = GoogleFonts.poppins(
  color: const Color(0xff272c2f),
  fontWeight: medium,
  fontSize: 14,
);

TextStyle requirementsTextStyle = GoogleFonts.poppins(
  color: const Color(0xff272c2f),
  fontWeight: light,
  fontSize: 14,
);

TextStyle messageButtonTextStyle = GoogleFonts.poppins(
  color: const Color(0xffb3b5c4),
  fontWeight: light,
  fontSize: 14,
);

TextStyle purpleTextStyle = GoogleFonts.poppins(
  color: primaryColor,
);

TextStyle blackTextStyle = GoogleFonts.poppins(
  color: blackColor,
);

TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: whiteColor,
);

TextStyle redTextStyle = GoogleFonts.poppins(
  color: redColor,
);

TextStyle greyTextStyle = GoogleFonts.poppins(
  color: greyColor,
);

// Note: Font Weights
FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.bold;
