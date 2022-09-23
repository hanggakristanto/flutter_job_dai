import 'package:flutter/material.dart';
import 'package:flutter_job_dai/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  bool isApplied = false;
  @override
  Widget build(BuildContext context) {
    Widget applyButton() {
      return Center(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 51,
            bottom: 20,
          ),
          child: SizedBox(
            height: 45,
            width: 200,
            child: TextButton(
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(66)),
                  backgroundColor: const Color(0xff4141a4)),
              onPressed: () {
                setState(() {
                  isApplied = !isApplied;
                });
              },
              child: Text(
                "Apply For Job",
                style: buttonTextStyle,
              ),
            ),
          ),
        ),
      );
    }

    Widget cancleButton() {
      return Center(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 51,
            bottom: 20,
          ),
          child: SizedBox(
            height: 45,
            width: 200,
            child: TextButton(
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(66)),
                  backgroundColor: const Color(0xfffd4f56)),
              onPressed: () {
                setState(() {
                  isApplied = !isApplied;
                });
              },
              child: Text(
                "Cancle Apply",
                style: buttonTextStyle,
              ),
            ),
          ),
        ),
      );
    }

    Widget sucessedApplyButton() {
      return Container(
        padding: const EdgeInsets.fromLTRB(50, 5, 50, 5),
        margin: const EdgeInsets.only(bottom: 20),
        decoration: BoxDecoration(
            color: const Color(0xffecedf1),
            borderRadius: BorderRadius.circular(20.00)),
        child: Text(
          "Pendaftaran Terkirim",
          style: GoogleFonts.poppins(
              color: const Color(0xffa2a6b4),
              fontSize: 14,
              fontWeight: FontWeight.w400),
        ),
      );
    }

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40.0,
            ),
            isApplied ? sucessedApplyButton() : const SizedBox(),
            Image.asset(
              'assets/3.png',
              height: 75,
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text(
              "Rekrutmen Da’i",
              style: jobApplyTextStyle,
            ),
            const SizedBox(
              height: 30.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Persyaratan Da’i :",
                        style: titleRequirements,
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/dot.png',
                            width: 15,
                            height: 15,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            "Pria / Wanita usia 20-40 tahun",
                            style: requirementsTextStyle,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/dot.png',
                            width: 15,
                            height: 15,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            "Hafalan Alquran minimal 3 Juz",
                            style: requirementsTextStyle,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/dot.png',
                            width: 15,
                            height: 15,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            "Memahami literasi keagamaan \n(kitab kuning atau kontemporer)",
                            style: requirementsTextStyle,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/dot.png',
                            width: 15,
                            height: 15,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            "Siap Ditempatkan pada Daerah Pilihan",
                            style: requirementsTextStyle,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Fasilitas :",
                            style: titleRequirements,
                          ),
                          const SizedBox(
                            height: 16.0,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/dot.png',
                                width: 15,
                                height: 15,
                              ),
                              const SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "Insentif",
                                style: requirementsTextStyle,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16.0,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/dot.png',
                                width: 15,
                                height: 15,
                              ),
                              const SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "Tiket pesawat PP ",
                                style: requirementsTextStyle,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16.0,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/dot.png',
                                width: 15,
                                height: 15,
                              ),
                              const SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "Akomodasi dan Sertifikat ",
                                style: requirementsTextStyle,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      isApplied ? cancleButton() : applyButton(),
                      Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Message Recuitment",
                              style: messageButtonTextStyle,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 16.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
