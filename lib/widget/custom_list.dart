import 'package:flutter/material.dart';
import 'package:flutter_job_dai/pages/detail_page.dart';
import 'package:flutter_job_dai/theme.dart';

class CustomList extends StatelessWidget {
  final String jobTitle;
  final String imageUrl;
  final String companyName;

  const CustomList(
      {super.key,
      required this.jobTitle,
      required this.imageUrl,
      required this.companyName});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const DetailPage()));
      },
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            imageUrl,
            width: 45,
            height: 45,
          ),
          const SizedBox(
            width: 27.0,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  jobTitle,
                  style: jobTextStyle,
                ),
                Text(
                  companyName,
                  style: companyTitleTextStyle,
                ),
                const SizedBox(
                  height: 18.0,
                ),
                const Divider(
                  color: Color(0xffecedf1),
                  thickness: 1,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
